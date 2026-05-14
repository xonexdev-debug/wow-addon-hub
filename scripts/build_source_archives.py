from __future__ import annotations

from pathlib import Path
import shutil
import tempfile
import zipfile


ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "downloads" / "source-zips"

PACKAGES = [
    ("Auctionator", ROOT / "source" / "Auctionator", OUT / "Auctionator_source_2026-05-14.zip"),
    ("Genie", ROOT / "source" / "Genie", OUT / "Genie_source_2026-05-14.zip"),
    ("Bagnon_suite", ROOT / "source" / "Bagnon", OUT / "Bagnon_suite_source_2026-05-14.zip"),
]


def build_zip(source_dir: Path, destination: Path) -> None:
    destination.parent.mkdir(parents=True, exist_ok=True)
    if destination.exists():
        destination.unlink()

    with tempfile.TemporaryDirectory() as tmpdir:
        staging = Path(tmpdir) / source_dir.name
        shutil.copytree(source_dir, staging)
        with zipfile.ZipFile(destination, "w", compression=zipfile.ZIP_DEFLATED) as archive:
            for path in staging.rglob("*"):
                if path.is_file():
                    archive.write(path, path.relative_to(staging.parent))


def main() -> None:
    for _, source_dir, destination in PACKAGES:
        build_zip(source_dir, destination)
        print(f"wrote {destination}")


if __name__ == "__main__":
    main()

