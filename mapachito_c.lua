RegisterCommand("horca", function(source, args, rawCommand)
    local _source = source
    if Config.horca then
        local pl = Citizen.InvokeNative(0x217E9DC48139933D)
        local ped = Citizen.InvokeNative(0x275F255ED201B937, pl)
            Citizen.InvokeNative(0x697157CED63F18D4, ped, 500000, false, true, true)
            else end
    end, false)