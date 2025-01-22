local WebHookLog = {}
local AllRequest = http_request or request or HttpPost or syn.request

local FruitList = {
    "Gravity-Gravity",
    "Dough-Dough",
    "Venom-Venom",
    "Shadow-Shadow",
    "Control-Control",
    "Soul-Soul",
    "Dragon-Dragon",
    "Leopard-Leopard",
    "Mammoth-Mammoth",
    "T-Rex-T-Rex",
    "Kitsune-Kitsune",
    "Yeti-Yeti",
    "Gas-Gas"
}

-- Fungsi untuk mengirimkan Webhook
function WebHookLog:WebHookKaiTanSend(WebHookUrl)

    local MentionText = ""  
    local FruitName = ""
    local WebhookSent = false


    for _, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if v.Name:find("Fruit") then

            FruitName = v.Name


            for _, fruit in pairs(FruitList) do
                if v.Name == fruit then
                    MentionText = "@everyone " 
                    break
                end
            end


            if not WebhookSent then

                local Embeds = {{
                    ["title"] = "**Fruit Found**",
                    ["color"] = tonumber(0xD936FF),
                    ["fields"] = {
                        {
                            ["name"] = "[ 🍇 ] You Got Fruit :",
                            ["value"] = FruitName
                        },
                    },
                    ["footer"] = {
                        ["text"] = ""..os.date("%c").." ("..os.date("%X")..")"
                    },
                }}


                local Message = {
                    ['username'] = "THUNDER Z FRUIT FINDER",
                    ["avatar_url"] = "https://cdn.discordapp.com/attachments/962302731308105758/1071360247781924955/THUNDERZ_HUB_4.png",
                    ["content"] = MentionText,
                    ["embeds"] = Embeds,
                }


                local DataCallBack = AllRequest({
                    Url = WebHookUrl,
                    Method = 'POST',
                    Headers = {
                        ["Content-Type"] = "application/json"
                    },
                    Body = game:GetService("HttpService"):JSONEncode(Message)
                })

                WebhookSent = true
            end

            if WebhookSent then
                break
            end
        end
    end

    return WebHookLog
end

return WebHookLog
