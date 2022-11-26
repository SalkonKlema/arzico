script_name("Custom Logos")
script_authors("neverlessy")
script_version("0.4.4")
require "lib.moonloader"

local encoding = require 'encoding'
local servers = {"phoenix", "tucson", "scottdale", "chandler", "brainburg", "saintrose", "mesa", "redrock", "yuma", "surprise", "prescott", "glendale", "kingman", "winslow", "payson", "gilbert", "showlow", "casagrande", "page", "suncity","queencreek", "sedona", "holiday"}
local logos = {}
encoding.default = 'CP1251'

function main()
    if not isSampfuncsLoaded() or not isSampLoaded() then
        return
    end
    while not isSampAvailable() do
        wait(0)
    end
		
		adress,  port = sampGetCurrentServerAddress()
		server = string.format('%s:%s', adress, port)
		sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Скрипт активирован. Автор: {CC8C51}hijuce.{d5dedd} Дополнил: {CC8C51}ClementoSalkon ", 0x01A0E9)
		sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Информация о скрипте: {CC8C51}/logos ", 0x01A0E9)
		sampRegisterChatCommand("logos", ScriptInfo)
		LoadImage()
		loadLogoToGame()
		loadLogoToScreen()
    wait(-1)
end

function loadLogoToGame()
	for i = 1, 23 do
		wait(5)
		logos[i] = renderLoadTextureFromFile('moonloader/resource/CustomLogos/img/'..tostring(servers[i])..".png")
	end
end

function loadLogoToScreen()
	userscreenX, userscreenY = getScreenResolution()
	local posX = userscreenX - 310
	local posY = (userscreenY - userscreenY) + 1
	while true do
		wait(0)
		if server == '185.169.134.3:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[1], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.4:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[2], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.43:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[3], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.44:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[4], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.45:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[5], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.5:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[6], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.59:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[7], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.61:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[8], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.107:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[9], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.109:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[10], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.166:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[11], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.171:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[12], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.172:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[13], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.173:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[14], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '185.169.134.174:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[15], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '80.66.82.191:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[16], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '80.66.82.190:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[17], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '80.66.82.188:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[18], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '80.66.82.168:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[19], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '80.66.82.159:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[20], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '80.66.82.200:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[21], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '80.66.82.144:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[22], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
		if server == '80.66.82.132:7777' then
			while true do
				wait(0)
				deltd()
				renderDrawTexture(logos[23], posX, posY, 360, 105, 0, 0xFFFFFFFF)
			end
		end
	end
end

function deltd()
		sampTextdrawDelete(528)
		sampTextdrawDelete(529)
		sampTextdrawDelete(530)
end

function ScriptInfo()
	sampShowDialog(1999, "{CC8C51}[Custom Logos] {ffffff}> Информация", "{CC8C51}Custom Logos {FFFFFF}- это LUA скрипт на собственные логотипы для популярных серверов\n{CC8C51}Версия скрипта {FFFFFF}: {ffffff}0.3{FFFFFF}\n\nНа данный момент нарисованы логотипы для таких серверов, как\n\n{ffffff}> {CC8C51}Arizona \n{549f68}Phoenix {CC8C51}{CC8C51}|{549f68}{549f68} Saint-Rose {CC8C51}{CC8C51}|{549f68}{549f68} Tucson {CC8C51}{CC8C51}|{549f68}{549f68} Scottdale {CC8C51}|{549f68} Chandler {CC8C51}|{549f68} Brainburg {CC8C51}|{549f68} Mesa {CC8C51}|{549f68} Red-Rock {CC8C51}|{549f68} Yuma\nSurprice {CC8C51}|{549f68} Prescott {CC8C51}|{549f68} Glendale {CC8C51}|{549f68} Kingman {CC8C51}|{549f68} Winslow {CC8C51}|{549f68} Payson {CC8C51}|{549f68} Gilbert {CC8C51}|{549f68} Show-Low {CC8C51}|{549f68} Casa Grande {CC8C51}|{549f68} Page\nSun-City {CC8C51}|{549f68} Queen-Creek {CC8C51}|{549f68} Sedona {CC8C51}|{549f68} Holiday","Закрыть")
end

function download_handler(id, status, p1, p2)
  if stop_downloading then
    stop_downloading = false
    download_id = nil
    print('Загрузка отменена.')
    return false
  end
end

function LoadImage()
	sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Загрузка логотипов...", 0x01A0E9)
	createDirectory("moonloader/resource/CustomLogos/img")
	for i = 1, 23 do
		wait(5)
		if not doesFileExist(getWorkingDirectory() .. '/resource/CustomLogos/img/'..tostring(servers[i])..'.png') then
			local url = 'https://raw.githubusercontent.com/SalkonKlema/arzico/main/'..tostring(servers[i])..'.png'
			download_id = downloadUrlToFile(url, getWorkingDirectory() .. '/resource/CustomLogos/img/'..tostring(servers[i])..'.png', download_handler)
		end
	end
end
