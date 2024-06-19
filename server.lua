RegisterServerEvent('description:function1')
AddEventHandler('description:function1', function(text, isme)
	TriggerClientEvent('description:function2', -1, text, source, isme)
end)
