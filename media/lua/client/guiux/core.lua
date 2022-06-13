
newGUI = {
    gameVersion = getCore():getVersionNumber();
};

local function purgeVanillaUI()
    local _ui = UIManager.getUI();
    for index=0, _ui:size() -1 do
        print(index, _ui:get(index));
    end
end

Events.OnCreateUI.Add(purgeVanillaUI)