Citizen.CreateThread(function()
        if true then
            if Config.Balla.Ballas == true then
        Citizen.Wait(1)
    local BallaPos = vector3(114.690, -1947.890, 20.000)
        Citizen.Wait(1)
        local playerped = PlayerPedId()
        local playerCoords = GetEntityCoords(playerped)
        local IsInAreaBalla = false 

            if (GetDistanceBetweenCoords(BallaPos.x, BallaPos.y, BallaPos.z, GetEntityCoords(ped))) < 10 then
                IsInAreaBalla = true
            else
                SetRelationshipBetweenGroups(5, GetHashKey('AMBIENT_GANG_BALLAS'), GetHashKey('PLAYER'))
                SetRelationshipBetweenGroups(1, GetHashKey('AMBIENT_GANG_BALLAS'), GetHashKey('AMBIENT_GANG_BALLAS'))
                          
     end
    end
end
end)

Citizen.CreateThread(function()
        if true then
            if Config.Vago.Vagos == true then
        Citizen.Wait(1)
    local VagosPos = vector3(346.470, -2050.030, 21.000)
        Citizen.Wait(1)
        local playerped = PlayerPedId()
        local playerCoords = GetEntityCoords(playerped)
        local IsInAreaVagos = false 

            if (GetDistanceBetweenCoords(VagosPos.x, VagosPos.y, VagosPos.z, GetEntityCoords(ped))) < 20 then
                IsInAreaVagos = true
            else
                SetRelationshipBetweenGroups(5, GetHashKey('AMBIENT_GANG_MEXICAN'), GetHashKey('PLAYER'))
                SetRelationshipBetweenGroups(1, GetHashKey('AMBIENT_GANG_MEXICAN'), GetHashKey('AMBIENT_GANG_MEXICAN'))
     end
    end
end
end)

Citizen.CreateThread(function()
    local FamilesPos = vector3(-117.46, -1526.66, 33.000)
        if true then
            if Config.Famile.Familes == true then
        Citizen.Wait(1)
        local playerped = PlayerPedId()
        local playerCoords = GetEntityCoords(playerped)
        local IsInAreaFamiles = false 

            if (GetDistanceBetweenCoords(FamilesPos.x, FamilesPos.y, FamilesPos.z, GetEntityCoords(ped))) < 20 then
                IsInAreaFamiles = true
            else
                SetRelationshipBetweenGroups(5, GetHashKey('AMBIENT_GANG_FAMILY'), GetHashKey('PLAYER'))
                SetRelationshipBetweenGroups(1, GetHashKey('AMBIENT_GANG_FAMILY'), GetHashKey('AMBIENT_GANG_FAMILY'))
     end
    end
end
end)

Citizen.CreateThread(function()
    local LostPos = vector3(61.05, 3709.82, 39)
        if true then
            if Config.Lost.LostMC == true then
        Citizen.Wait(1)
        local playerped = PlayerPedId()
        local playerCoords = GetEntityCoords(playerped)
        local IsInAreaLost = false 

            if (GetDistanceBetweenCoords(LostPos.x, LostPos.y, LostPos.z, GetEntityCoords(ped))) < 10 then
                IsInAreaLost = true
            else
                SetRelationshipBetweenGroups(5, GetHashKey('AMBIENT_GANG_LOST'), GetHashKey('PLAYER'))
                SetRelationshipBetweenGroups(1, GetHashKey('AMBIENT_GANG_LOST'), GetHashKey('AMBIENT_GANG_LOST'))
     end
    end
end
end)
