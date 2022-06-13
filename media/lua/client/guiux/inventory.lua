function openBag(_key)
    local player = getSpecificPlayer(0);
    player:say("Open bag!")
end

Events.onKeyPressed.Add(openBag)