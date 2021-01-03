--Replace QBCore with Your Core Ex: GGCore

QBCore.Commands.Add("blipsbuilder", "blipsbuilder", {}, false, function(source, args)
    TriggerClientEvent('pramod:openmenu', source)
end, "admin")