local WHITELIST = {
    "Johan",                              -- Tu usuario principal
    "Fresade80-whitelis-de-Johan",        -- Tu usuario de GitHub
    "GitHubCopilot",                      -- Copilot (opcional)
    -- Agrega aquí más usuarios si quieres
}

local function isWhitelisted(player)
    for _, allowed in ipairs(WHITELIST) do
        if player.Name == allowed then
            return true
        end
    end
    return false
end

return {
    WHITELIST = WHITELIST,
    isWhitelisted = isWhitelisted
}
