local module = {}

local mutations = {
    ["Chilled"] = {
        Name = "Chilled",
        ValueMulti = 2,
        Color = Color3.fromRGB(135, 206, 250)
    },
    ["Moonlit"] = {
        Name = "Moonlit",
        ValueMulti = 2,
        Color = Color3.fromRGB(153, 141, 255)
    },
    ["Twisted"] = {
        Name = "Twisted",
        ValueMulti = 5,
        Color = Color3.fromRGB(191, 191, 191)
    },
    ["Burnt"] = {
        Name = "Burnt",
        ValueMulti = 4,
        Color = Color3.fromRGB(40, 40, 40)
    },
    ["Choc"] = {
        Name = "Choc",
        ValueMulti = 2,
        Color = Color3.fromRGB(92, 64, 51)
    },
    ["Frozen"] = {
        Name = "Frozen",
        ValueMulti = 10,
        Color = Color3.fromRGB(108, 184, 255)
    },
    ["Wet"] = {
        Name = "Wet",
        ValueMulti = 2,
        Color = Color3.fromRGB(64, 164, 223)
    },
    ["Shocked"] = {
        Name = "Shocked",
        ValueMulti = 100,
        Color = Color3.fromRGB(255, 255, 100)
    },
    ["Bloodlit"] = {
        Name = "Bloodlit",
        ValueMulti = 4,
        Color = Color3.fromRGB(200, 0, 0)
    },
    ["Zombified"] = {
        Name = "Zombified",
        ValueMulti = 25,
        Color = Color3.fromRGB(128, 199, 127)
    },
    ["Celestial"] = {
        Name = "Celestial",
        ValueMulti = 120,
        Color = Color3.fromRGB(255, 0, 255)
    },
    ["Disco"] = {
        Name = "Disco",
        ValueMulti = 125,
        Color = Color3.fromRGB(255, 105, 180)
    },
    ["Plasma"] = {
        Name = "Plasma",
        ValueMulti = 5,
        Color = Color3.fromRGB(208, 43, 137)
    },
    ["Voidtouched"] = {
        Name = "Voidtouched",
        ValueMulti = 135,
        Color = Color3.fromRGB(225, 0, 255)
    },
    ["HoneyGlazed"] = {
        Name = "HoneyGlazed",
        ValueMulti = 5,
        Color = Color3.fromRGB(255, 204, 0)
    },
    ["Pollinated"] = {
        Name = "Pollinated",
        ValueMulti = 3,
        Color = Color3.fromRGB(255, 170, 0)
    },
    ["Windstruck"] = {
        Name = "Windstruck",
        ValueMulti = 2,
        Color = Color3.fromRGB(255, 170, 0)
    },
    ["Dawnbound"] = {
        Name = "Dawnbound",
        ValueMulti = 150,
        Color = Color3.fromRGB(255, 170, 0)
    },
    ["Heavenly"] = {
        Name = "Heavenly",
        ValueMulti = 5,
        Color = Color3.fromRGB(255, 170, 0)
    },
    ["Molten"] = {
        Name = "Molten",
        ValueMulti = 25,
        Color = Color3.fromRGB(255, 170, 0)
    },
    ["Meteoric"] = {
        Name = "Meteoric",
        ValueMulti = 125,
        Color = Color3.fromRGB(73, 29, 193)
    },
    ["Cooked"] = {
        Name = "Cooked",
        ValueMulti = 10,
        Color = Color3.fromRGB(210, 120, 60)
    },
    ["Paradisal"] = {
        Name = "Paradisal",
        ValueMulti = 18,
        Color = Color3.fromRGB(176, 240, 0)
    },
    ["Verdant"] = {
        Name = "Verdant",
        ValueMulti = 4,
        Color = Color3.fromRGB(34, 139, 34)
    },
    ["Sundried"] = {
        Name = "Sundried",
        ValueMulti = 85,
        Color = Color3.fromRGB(207, 93, 0)
    },
    ["Galactic"] = {
        Name = "Galactic",
        ValueMulti = 120,
        Color = Color3.fromRGB(243, 148, 255)
    },
    ["Alienlike"] = {
        Name = "Alienlike",
        ValueMulti = 100,
        Color = Color3.fromRGB(0, 223, 197)
    },
    ["Aurora"] = {
        Name = "Aurora",
        ValueMulti = 90,
        Color = Color3.fromRGB(99, 89, 175)
    },
    ["Drenched"] = {
        Name = "Drenched",
        ValueMulti = 5,
        Color = Color3.fromRGB(0, 55, 228)
    },
    ["Cloudtouched"] = {
        Name = "Cloudtouched",
        ValueMulti = 5,
        Color = Color3.fromRGB(225, 255, 255)
    },
    ["Fried"] = {
        Name = "Fried",
        ValueMulti = 8,
        Color = Color3.fromRGB(223, 110, 34)
    },
    ["Amber"] = {
        Name = "Amber",
        ValueMulti = 10,
        Color = Color3.fromRGB(255, 192, 0)
    },
    ["OldAmber"] = {
        Name = "OldAmber",
        ValueMulti = 20,
        Color = Color3.fromRGB(252, 106, 33)
    },
    ["AncientAmber"] = {
        Name = "AncientAmber",
        ValueMulti = 50,
        Color = Color3.fromRGB(204, 68, 0)
    },
    ["Sandy"] = {
        Name = "Sandy",
        ValueMulti = 3,
        Color = Color3.fromRGB(212, 191, 141)
    },
    ["Clay"] = {
        Name = "Clay",
        ValueMulti = 3,
        Color = Color3.fromRGB(150, 100, 80)
    },
    ["Ceramic"] = {
        Name = "Ceramic",
        ValueMulti = 30,
        Color = Color3.fromRGB(234, 184, 146)
    },
    ["Tempestuous"] = {
        Name = "Tempestuous",
        ValueMulti = 12,
        Color = Color3.fromRGB(143, 163, 180)
    },
    ["Infected"] = {
        Name = "Infected",
        ValueMulti = 75,
        Color = Color3.fromRGB(67, 167, 0)
    },
    ["Friendbound"] = {
        Name = "Friendbound",
        ValueMulti = 70,
        Color = Color3.fromRGB(255, 0, 127)
    },
    ["Friendbound"] = {
        Name = "Friendbound",
        ValueMulti = 70,
        Color = Color3.fromRGB(255, 0, 127)
    },
    ["Friendbound"] = {
        Name = "Friendbound",
        ValueMulti = 70,
        Color = Color3.fromRGB(255, 0, 127)
    },


}

function module.GetMutations()
    local list = {}
    for _, data in pairs(mutations) do
        table.insert(list, data)
    end
    return list
end

function module:CalcValueMulti(plant)
    if typeof(plant) ~= "Instance" then
        return 1
    end

    local valueMulti = 1
    local detected = {}
    
    for name, data in pairs(mutations) do
        if plant:GetAttribute(name) then
            valueMulti += (data.ValueMulti - 1)
            detected[name] = true
        end
    end

    for _, child in ipairs(plant:GetChildren()) do
        if child:IsA("StringValue") then
            local name = child.Value
            if mutations[name] and not detected[name] then
                valueMulti += (mutations[name].ValueMulti - 1)
                detected[name] = true
            end
        end
    end

    return math.max(1, valueMulti)
end

module.MutationsByName = mutations
return module
