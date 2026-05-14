--[[///////////////////////////////////////////////////////////////////////////////////////
    GENIE r191

    Author: adjo
    Website: http://wow.curseforge.com/projects/genie
    Feedback: http://wow.curseforge.com/projects/genie/tickets/
    Localization: http://wow.curseforge.com/addons/genie/localization/
    
	adjo 2010-08-06T15:13:34Z   
--///////////////////////////////////////////////////////////////////////////////////////]]

local L = LibStub("AceLocale-3.0"):NewLocale("Genie", "ruRU")
if not L then return end
--[[///////////////////////////////////////////////////////////////////////////////////////
    Automatic translation injection

	NOTE: Do NOT translate strings here!
	If you want to translate, do so at
	http://wow.curseforge.com/addons/genie/localization/
--///////////////////////////////////////////////////////////////////////////////////////]]
L["Add"] = "Добавить"
L["Add a class/family to the ranking"] = "Добавить класс/вид в список приоритетов"
L["Add an element to this X"] = "Add an element to this X" -- Requires localization
L["All items are beeing ignored"] = "Все вещи были помещены в черный список"
L["Alt"] = "Alt" -- Requires localization
L["As you wish master"] = "As you wish master" -- Requires localization
L["Automatic"] = "Автоматически"
L["Automatic mode"] = "Automatic mode" -- Requires localization
L["Automatic X events"] = "Automatic X events" -- Requires localization
L["Bag"] = "Сумка"
L["bag/ bank or guildbank"] = "bag/ bank or guildbank" -- Requires localization
L["Bags"] = "Сумки"
L["Bank"] = "Банк"
L["BANKFRAME_CLOSED"] = "При проверке банка"
L["BANKFRAME_OPENED"] = "Open your Bank" -- Requires localization
L["Classranking"] = "Список приоритетов по классу"
L["Combine one or more ranks"] = "Combine one or more ranks" -- Requires localization
L["Contains"] = "Содержит"
L["Count"] = "Количество"
L["Create"] = "Create" -- Requires localization
L["Created"] = "Создано"
L["Current content of X"] = "Содержимое X"
L["Custom family"] = "Свой вид"
L["Custom family:short"] = "СГ"
L["Delete"] = "Delete" -- Requires localization
L["Delete a combined rank"] = "Delete a combined rank" -- Requires localization
L["Deleted"] = "Удалено"
L["Disable"] = "Отключить"
L["Disable a class"] = "Disable a class" -- Requires localization
L["Disabled"] = "Отключено"
L["Disabled:short"] = "D" -- Requires localization
L["Display detailed infos about a rank"] = "Display detailed infos about a rank" -- Requires localization
L["Enable"] = "Включить"
L["Enable a class"] = "Enable a class" -- Requires localization
L["Enabled"] = "Включено"
L["EquipLoc"] = "Месторасположение вещей" -- Needs review
L["EQUIPMENT_SWAP_FINISHED"] = "Changed Equipment Set" -- Requires localization
L["Events"] = "События"
L["Family"] = "Вид"
L["Fast"] = "Fast" -- Requires localization
L["Finished"] = "Finished" -- Requires localization
L["Genie"] = "Джини" -- Needs review
L["Guildbank"] = "Банк гильдии"
L["GUILDBANKFRAME_CLOSED"] = "Checked your Guildbank" -- Requires localization
L["Guildbank-Tab 'X' unlocked. You're welcome."] = "Guildbank-Tab 'X' unlocked. You're welcome." -- Requires localization
L["Ignore"] = "Черный список"
L["Ignore all elements of this X"] = "Ignore all elements of this X" -- Requires localization
L["Ignore all elements of X"] = "Ignore all elements of X" -- Requires localization
L["iLvl"] = "Уровень вещей"
L["I'm locking Guildbank-Tab 'X'. Step back!"] = "I'm locking Guildbank-Tab 'X'. Step back!" -- Requires localization
L["I need to know on which tabs i'm allowed to work"] = "I need to know on which tabs i'm allowed to work" -- Requires localization
L["Inspect"] = "Осмотр"
L["Inventory"] = "Инвентарь"
L["Invert a class"] = "Invert a class" -- Requires localization
L["Inverted:short"] = "I" -- Requires localization
L["Invert the sorting order"] = "Обратный порядок сортировки"
L["Itemid"] = "Itemid" -- Requires localization
L["ItemID"] = "ItemID" -- Requires localization
L["I've done what you requested in X seconds"] = "I've done what you requested in X seconds" -- Requires localization
L["I will try to read your mind master"] = "I will try to read your mind master" -- Requires localization
L["Keyring"] = "Кольцо для ключей"
L["LeftClick"] = "LeftClick" -- Requires localization
L["Lock the Guildbank"] = "Lock the Guildbank" -- Requires localization
L["Lock the Guildbank:desc"] = "Lock the Guilbank-Tab Genie is currently working on" -- Requires localization
L["LOOT_CLOSED"] = "Взятие"
L["MAIL_CLOSED"] = "Проверка почты"
L["Master i apologize, there where some errors. I had to stop"] = "Master i apologize, there where some errors. I had to stop" -- Requires localization
L["Master, i can't work with an empty container"] = "Master, i can't work with an empty container" -- Requires localization
L["Master, that's one thing i'm not allowed to do"] = "Master, that's one thing i'm not allowed to do" -- Requires localization
L["Master, there's nothing (more) to do"] = "Master, there's nothing (more) to do" -- Requires localization
L["MERCHANT_CLOSED"] = "Посещение торговца"
L["MinLevel"] = "Минимальный уровень"
L["Mode"] = "Мод"
L["Move all items"] = "Переместить все вещи"
L["Moving"] = "Перемешение"
L["Name"] = "Имя"
L["New"] = "Новый"
L["No X defined"] = "No X defined" -- Requires localization
L["Open the optionsmenu"] = "Open the optionsmenu" -- Requires localization
L["Price"] = "Sell price" -- Requires localization
L["Questitem"] = "Вещи для заданий"
L["Rarity"] = "Качество"
L["Remove"] = "Удалить"
L["Remove an element from this X"] = "Remove an element from this X" -- Requires localization
L["Rename"] = "Переименовать"
L["Reset the classranking"] = "Reset the classranking" -- Requires localization
L["Reverse"] = "Наоборот"
L["Reverse the order in which your bags and/or bagslots will be accsessed"] = "Reverse the order in which your bags and/or bagslots will be accsessed" -- Requires localization
L["RightClick"] = "RightClick" -- Requires localization
L["Shift"] = "Shift" -- Requires localization
L["Show"] = "Show" -- Requires localization
L["Show current X"] = "Show current X" -- Requires localization
L["Silent"] = "Отключение сообщений"
L["SlotCooldown"] = "Slot Cooldown" -- Requires localization
L["SlotCooldown:desc"] = "Time in seconds Genie should wait before reusing a specific slot. Set this to 0(Zero) if you want no delay." -- Requires localization
L["Slots"] = "Slots" -- Requires localization
L["Sort all items"] = "Сортировать все вещи"
L["sort_heap"] = "Древовидная сортировка"
L["Sorting"] = "Сортировка"
L["Sorting algorithm"] = "Метод сортировки"
L["sort_insert"] = "Сортировка вставкой"
L["sort_quick3"] = "Быстрая сортировка"
L["sort_select"] = "Сортировка выбором"
L["Soulbound"] = "Личные"
L["Sound"] = "Sound" -- Requires localization
L["Stack all items"] = "Сложить все вещи"
L["StackCount"] = "Количество стэков" -- Needs review
L["Stacking"] = "Складывание" -- Needs review
L["Stack, move and sort your X"] = "Stack, move and sort your X" -- Requires localization
L["Stop"] = "Stop" -- Requires localization
L["Strg"] = "Control" -- Requires localization
L["SubType"] = "Подтип"
L["SwapsPerCycle"] = "Swaps per cycle" -- Requires localization
L["SwapsPerCycle:desc"] = "Each cycle Genie swaps a specifc amount of items. Set this to 0(Zero) if you want Genie to swap them all at once" -- Requires localization
L["Sync"] = "Sync" -- Requires localization
L["Text"] = "Text" -- Requires localization
L["Texture"] = "Texture" -- Requires localization
L["TRADE_CLOSED"] = "Traded with someone" -- Requires localization
L["TStID"] = "Aic" -- Requires localization
L["Type"] = "Тип"
L["Unique"] = "Уникальный"
L["Unknown"] = "Неизвестный"
L["Update"] = "Update" -- Requires localization
L["Update a class"] = "Update a class" -- Requires localization
L["Updated"] = "Обновлен"
L["UseProfile"] = "UseProfile" -- Requires localization
L["Version"] = "Version" -- Requires localization
L["waitAfter"] = "Wait after combat" -- Requires localization
L["Work"] = "Work" -- Requires localization
L["X added to Y"] = "X added to Y" -- Requires localization
L["X has been updated"] = "X has been updated" -- Requires localization
L["X is empty"] = "X is empty" -- Requires localization
L["X removed from Y"] = "X removed from Y" -- Requires localization
L["X renamed to Y"] = "X renamed to Y" -- Requires localization


--[[///////////////////////////////////////////////////////////////////////////////////////
	translated auctionitemclasses

    Usage: L[L['Weapon']()] to get the translated type
    Note: Update if auctionitemclasses are added/removed
--///////////////////////////////////////////////////////////////////////////////////////]]
L["Weapon"] = function() return "aic01" end
L["Armor"] = function() return "aic02" end
L["Container"] = function() return "aic03" end
L["Consumable"] = function() return "aic04" end
L["Glyph"] = function() return "aic05" end
L["Trade Goods"] = function() return "aic06" end
L["Projectile"] = function() return "aic07" end
L["Quiver"] = function() return "aic08" end
L["Recipe"] = function() return "aic09" end
L["Gem"] = function() return "aic10" end
L["Miscellaneous"] = function() return "aic11" end
L["Quest"] = function() return "aic12" end

local itemClasses = { GetAuctionItemClasses() }
if #itemClasses > 0 then
	for i, itemClass in pairs(itemClasses) do
        local icString = "aic".. string.format('%.2d',i)
    
		L[icString] = itemClass
		local itemSubClasses = { GetAuctionItemSubClasses(i) }
		if #itemSubClasses > 0 then
			for j, itemSubClass in pairs(itemSubClasses) do
				L[icString..string.format('%.2d',j)] = itemClass .. '>' .. itemSubClass
			end
		else
			L[icString.. "00"] = itemClass
		end
	end
end
