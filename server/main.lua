RegisterNetEvent("fixanimals:attack")

AddEventHandler("fixanimals:attack", function(target, entity)
	TriggerClientEvent("fixanimals:attack", target, source, entity)
end)

RegisterCommand('pedmenu', function(source, args, rawCommand)
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local group = user.group
        if group == 'admin' then
		TriggerClientEvent('lto_pedmenu:open', _source)
        end
    end)
end)

RegisterServerEvent("lto_pedmenu:groupcheck")
AddEventHandler("lto_pedmenu:groupcheck", function()
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local group = user.group
        if group == 'admin' then
		TriggerClientEvent('lto_pedmenu:open', _source)
        end
    end)
end)