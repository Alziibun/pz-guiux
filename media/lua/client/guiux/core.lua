
newGUI = {
    gameVersion = getCore():getVersionNumber();
};

local function purgeVanillaUI()
    local _ui = UIManager.getUI();
    for i in _ui do
        print(i);
    end
end

Events.OnCreateUI.Add(purgeVanillaUI)