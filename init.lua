print("MantiWPF is Injected!")
game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "MantiWPF",
    Text = "injected mantiwpf",
    Duration = 5    
})







--[[local _game = game
    local Players = game.Players
    local lp = game.Players.LocalPlayer
    getgenv().game = setmetatable({}, {
        __index = function(self, key)
            if key == 'HttpGet' then
                return function(_, Url)
                    return HttpGet(Url)
                end
            else
                local k = _game[key]
                if type(k) == 'function' then
                    return function(_, ...)
                        local args = {...}
                        if (key == 'GetService' or key == 'FindFirstChildOfClass') and args[1] == 'Players' then
                            return setmetatable({},
                            {
                                __index = function(_, t)
                                    if t == 'LocalPlayer' then return lp end
                                    local p = Players[t]
                                    if type(p) == 'function' then
                                        return function(_, ...)
                                            return Players[t](Players, ...)
                                        end
                                    else
                                        return p
                                    end
                                end,
                            })
                        end
                        return k(_game, ...)
                    end
                else
                    return k
                end
            end
        end,
        __tostring = function() return tostring(game) end
    })]]--


            function printidentity() return print("Current identity is 8") end








loadstring(game:HttpGet("https://raw.githubusercontent.com/blueman5/solara/main/unc",true))()
            
            
            
            
            
