-- Whitelist de Johan para Muscle Legends o juegos de Roblox
-- Agrega aquí los UserIds permitidos

local whitelist = {
    [12345678] = true, -- Reemplaza con los UserIds reales
    [87654321] = true,
    [11223344] = true,
}

-- Función para verificar si un jugador está en la whitelist
function IsPlayerWhitelisted(userId)
    return whitelist[userId] ~= nil
end

-- Ejemplo de uso:
-- game.Players.PlayerAdded:Connect(function(player)
--     if IsPlayerWhitelisted(player.UserId) then
--         print(player.Name .. " está en la whitelist.")
--         -- Permisos especiales aquí
--     else
--         print(player.Name .. " no está en la whitelist.")
--         -- player:Kick("No estás autorizado para este juego.")
--     end
-- end)

return whitelist
