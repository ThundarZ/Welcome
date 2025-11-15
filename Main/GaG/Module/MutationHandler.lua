local module = {}

local mutations = 
{
    ["Tranquil"] = {
        Name = "Tranquil",
        Color = Color3.fromRGB(255, 255, 255),
        ValueMulti = 20
    },
    ["Meteoric"] = {
        Name = "Meteoric",
        Color = Color3.fromRGB(73, 29, 193),
        ValueMulti = 125
    },
    ["Cosmic"] = {
        Name = "Cosmic",
        Color = Color3.fromRGB(171, 171, 255),
        ValueMulti = 240
    },
    ["Cyclonic"] = {
        Name = "Cyclonic",
        Color = Color3.fromRGB(130, 230, 255),
        ValueMulti = 50
    },
    ["Drenched"] = {
        Name = "Drenched",
        Color = Color3.fromRGB(0, 55, 228),
        ValueMulti = 5
    },
    ["Arid"] = {
        Name = "Arid",
        Color = Color3.fromRGB(255, 170, 0),
        ValueMulti = 6
    },
    ["Shocked"] = {
        Name = "Shocked",
        Color = Color3.fromRGB(255, 255, 100),
        ValueMulti = 100
    },
    ["Mirage"] = {
        Name = "Mirage",
        Color = Color3.fromRGB(170, 255, 255),
        ValueMulti = 25
    },
    ["Aurora"] = {
        Name = "Aurora",
        Color = Color3.fromRGB(99, 89, 175),
        ValueMulti = 90
    },
    ["Choc"] = {
        Name = "Choc",
        StrokeColor = Color3.fromRGB(255, 255, 255),
        Color = Color3.fromRGB(92, 64, 51),
        ValueMulti = 2
    },
    ["CorruptFoxfireChakra"] = {
        Name = "CorruptFoxfireChakra",
        Color = Color3.fromRGB(0, 0, 255),
        ValueMulti = 90
    },
    ["Sliced"] = {
        Name = "Sliced",
        Color = Color3.fromRGB(223, 223, 223),
        ValueMulti = 50
    },
    ["Luminous"] = {
        Name = "Luminous",
        Color = Color3.fromRGB(85, 170, 255),
        ValueMulti = 50
    },
    ["Ghostly"] = {
        Name = "Ghostly",
        Color = Color3.fromRGB(170, 255, 255),
        ValueMulti = 25
    },
    ["Flaming"] = {
        Name = "Flaming",
        Color = Color3.fromRGB(255, 85, 0),
        ValueMulti = 25
    },
    ["Pollinated"] = {
        Name = "Pollinated",
        Color = Color3.fromRGB(255, 170, 0),
        ValueMulti = 3
    },
    ["Glimmering"] = {
        Name = "Glimmering",
        Color = Color3.fromRGB(255, 135, 245),
        ValueMulti = 2
    },
    ["Volcanic"] = {
        Name = "Volcanic",
        Color = Color3.fromRGB(255, 82, 24),
        ValueMulti = 25
    },
    ["AncientAmber"] = {
        Name = "AncientAmber",
        Color = Color3.fromRGB(204, 68, 0),
        ValueMulti = 50
    },
    ["Twisted"] = {
        Name = "Twisted",
        Color = Color3.fromRGB(191, 191, 191),
        ValueMulti = 5
    },
    ["Alienlike"] = {
        Name = "Alienlike",
        Color = Color3.fromRGB(0, 223, 197),
        ValueMulti = 100
    },
    ["Enlightened"] = {
        Name = "Enlightened",
        Color = Color3.fromRGB(255, 255, 255),
        ValueMulti = 35
    },
    ["Static"] = {
        Name = "Static",
        Color = Color3.fromRGB(255, 255, 0),
        ValueMulti = 8
    },
    ["Slashbound"] = {
        Name = "Slashbound",
        Color = Color3.fromRGB(200, 210, 220),
        ValueMulti = 95
    },
    ["Moonbled"] = {
        Name = "Moonbled",
        Color = Color3.fromRGB(139, 139, 139),
        ValueMulti = 25
    },
    ["Radioactive"] = {
        Name = "Radioactive",
        Color = Color3.fromRGB(98, 255, 0),
        ValueMulti = 55
    },
    ["Aromatic"] = {
        Name = "Aromatic",
        Color = Color3.fromRGB(162, 145, 57),
        ValueMulti = 3
    },
    ["Shadowbound"] = {
        Name = "Shadowbound",
        Color = Color3.fromRGB(25, 25, 45),
        ValueMulti = 70
    },
    ["Warped"] = {
        Name = "Warped",
        Color = Color3.fromRGB(192, 52, 255),
        ValueMulti = 75
    },
    ["Severed"] = {
        Name = "Severed",
        Color = Color3.fromRGB(186, 211, 223),
        ValueMulti = 40
    },
    ["Wet"] = {
        Name = "Wet",
        Color = Color3.fromRGB(64, 164, 223),
        ValueMulti = 2
    },
    ["Gourmet"] = {
        Name = "Gourmet",
        Color = Color3.fromRGB(195, 151, 47),
        ValueMulti = 37
    },
    ["OilBoil"] = {
        Name = "OilBoil",
        Color = Color3.fromRGB(99, 118, 149),
        ValueMulti = 30
    },
    ["Sizzled"] = {
        Name = "Sizzled",
        Color = Color3.fromRGB(210, 120, 60),
        ValueMulti = 18
    },
    ["Graceful"] = {
        Name = "Graceful",
        Color = Color3.fromRGB(240, 240, 255),
        ValueMulti = 77
    },
    ["Paradisal"] = {
        Name = "Paradisal",
        Color = Color3.fromRGB(176, 240, 0),
        ValueMulti = 100
    },
    ["Amber"] = {
        Name = "Amber",
        Color = Color3.fromRGB(255, 192, 0),
        ValueMulti = 10
    },
    ["Brainrot"] = {
        Name = "Brainrot",
        Color = Color3.fromRGB(255, 108, 110),
        ValueMulti = 100
    },
    ["HarmonisedFoxfireChakra"] = {
        Name = "HarmonisedFoxfireChakra",
        Color = Color3.fromRGB(170, 85, 255),
        ValueMulti = 190
    },
    ["Sauce"] = {
        Name = "Sauce",
        Color = Color3.fromRGB(200, 45, 35),
        ValueMulti = 3
    },
    ["Moonlit"] = {
        Name = "Moonlit",
        Color = Color3.fromRGB(153, 141, 255),
        ValueMulti = 2
    },
    ["Gnomed"] = {
        Name = "Gnomed",
        Color = Color3.fromRGB(0, 173, 239),
        ValueMulti = 15
    },
    ["Fall"] = {
        Name = "Fall",
        Color = Color3.fromRGB(204, 128, 61),
        ValueMulti = 4
    },
    ["Stormcharged"] = {
        Name = "Stormcharged",
        Color = Color3.fromRGB(148, 226, 255),
        ValueMulti = 180
    },
    ["Pasta"] = {
        Name = "Pasta",
        Color = Color3.fromRGB(255, 223, 128),
        ValueMulti = 3
    },
    ["Touchdown"] = {
        Name = "Touchdown",
        Color = Color3.fromRGB(203, 95, 0),
        ValueMulti = 105
    },
    ["Dawnbound"] = {
        Name = "Dawnbound",
        Color = Color3.fromRGB(255, 213, 0),
        ValueMulti = 150
    },
    ["Alienated"] = {
        Name = "Alienated",
        Color = Color3.fromRGB(55, 255, 0),
        ValueMulti = 25
    },
    ["Galactic"] = {
        Name = "Galactic",
        Color = Color3.fromRGB(243, 148, 255),
        ValueMulti = 120
    },
    ["Eclipsed"] = {
        Name = "Eclipsed",
        Color = Color3.fromRGB(44, 111, 162),
        ValueMulti = 20
    },
    ["Moist"] = {
        Name = "Moist",
        Color = Color3.fromRGB(142, 161, 173),
        ValueMulti = 3
    },
    ["Fried"] = {
        Name = "Fried",
        Color = Color3.fromRGB(223, 110, 34),
        ValueMulti = 8
    },
    ["Toxic"] = {
        Name = "Toxic",
        Color = Color3.fromRGB(85, 255, 0),
        ValueMulti = 15
    },
    ["Tempestuous"] = {
        Name = "Tempestuous",
        Color = Color3.fromRGB(143, 163, 180),
        ValueMulti = 12
    },
    ["Necrotic"] = {
        Name = "Necrotic",
        Color = Color3.fromRGB(85, 85, 255),
        ValueMulti = 8
    },
    ["Disco"] = {
        Name = "Disco",
        Color = Color3.fromRGB(255, 105, 180),
        ValueMulti = 125
    },
    ["Desolate"] = {
        Name = "Desolate",
        Color = Color3.fromRGB(85, 0, 0),
        ValueMulti = 50
    },
    ["Bloodlit"] = {
        Name = "Bloodlit",
        Color = Color3.fromRGB(200, 0, 0),
        ValueMulti = 4
    },
    ["Vamp"] = {
        Name = "Vamp",
        Color = Color3.fromRGB(139, 0, 0),
        ValueMulti = 3
    },
    ["Glacial"] = {
        Name = "Glacial",
        Color = Color3.fromRGB(134, 255, 251),
        ValueMulti = 25
    },
    ["Spaghetti"] = {
        Name = "Spaghetti",
        Color = Color3.fromRGB(255, 140, 70),
        ValueMulti = 15
    },
    ["Cracked"] = {
        Name = "Cracked",
        Color = Color3.fromRGB(138, 127, 114),
        ValueMulti = 4
    },
    ["Verdant"] = {
        Name = "Verdant",
        Color = Color3.fromRGB(34, 139, 34),
        ValueMulti = 4
    },
    ["Stampede"] = {
        Name = "Stampede",
        Color = Color3.fromRGB(255, 170, 0),
        ValueMulti = 50
    },
    ["Gilded"] = {
        Name = "Gilded",
        Color = Color3.fromRGB(255, 206, 58),
        ValueMulti = 15
    },
    ["Junkshock"] = {
        Name = "Junkshock",
        Color = Color3.fromRGB(147, 247, 0),
        ValueMulti = 45
    },
    ["AscendedChakra"] = {
        Name = "AscendedChakra",
        Color = Color3.fromRGB(255, 255, 0),
        ValueMulti = 230
    },
    ["FoxfireChakra"] = {
        Name = "FoxfireChakra",
        Color = Color3.fromRGB(255, 80, 65),
        ValueMulti = 90
    },
    ["CorruptChakra"] = {
        Name = "CorruptChakra",
        Color = Color3.fromRGB(0, 85, 255),
        ValueMulti = 15
    },
    ["Cooked"] = {
        Name = "Cooked",
        Color = Color3.fromRGB(210, 120, 60),
        ValueMulti = 10
    },
    ["Sundried"] = {
        Name = "Sundried",
        Color = Color3.fromRGB(207, 93, 0),
        ValueMulti = 85
    },
    ["Crystalized"] = {
        Name = "Crystalized",
        Color = Color3.fromRGB(255, 255, 255),
        ValueMulti = 25
    },
    ["Beanbound"] = {
        Name = "Beanbound",
        Color = Color3.fromRGB(53, 184, 75),
        ValueMulti = 100
    },
    ["Geode"] = {
        Name = "Geode",
        Color = Color3.fromRGB(255, 0, 0),
        ValueMulti = 5
    },
    ["Charcoal"] = {
        Name = "Charcoal",
        Color = Color3.fromRGB(71, 71, 71),
        ValueMulti = 6
    },
    ["Tempered"] = {
        Name = "Tempered",
        Color = Color3.fromRGB(255, 96, 17),
        ValueMulti = 6
    },
    ["Wildfast"] = {
        Name = "Wildfast",
        Color = Color3.fromRGB(255, 255, 0),
        ValueMulti = 5
    },
    ["Typhoon"] = {
        Name = "Typhoon",
        Color = Color3.fromRGB(0, 174, 255),
        ValueMulti = 30
    },
    ["Twilight"] = {
        Name = "Twilight",
        Color = Color3.fromRGB(170, 170, 255),
        ValueMulti = 4
    },
    ["Fortune"] = {
        Name = "Fortune",
        Color = Color3.fromRGB(255, 192, 5),
        ValueMulti = 50
    },
    ["Monsoon"] = {
        Name = "Monsoon",
        Color = Color3.fromRGB(170, 255, 255),
        ValueMulti = 50
    },
    ["Webbed"] = {
        Name = "Webbed",
        Color = Color3.fromRGB(255, 255, 255),
        ValueMulti = 8
    },
    ["Boil"] = {
        Name = "Boil",
        Color = Color3.fromRGB(150, 178, 225),
        ValueMulti = 15
    },
    ["Celestial"] = {
        Name = "Celestial",
        Color = Color3.fromRGB(255, 0, 255),
        ValueMulti = 120
    },
    ["Infected"] = {
        Name = "Infected",
        Color = Color3.fromRGB(67, 167, 0),
        ValueMulti = 75
    },
    ["Lush"] = {
        Name = "Lush",
        Color = Color3.fromRGB(85, 255, 0),
        ValueMulti = 3
    },
    ["Windstruck"] = {
        Name = "Windstruck",
        Color = Color3.fromRGB(162, 185, 209),
        ValueMulti = 2
    },
    ["Leeched"] = {
        Name = "Leeched",
        Color = Color3.fromRGB(95, 26, 26),
        ValueMulti = 70
    },
    ["Burnt"] = {
        Name = "Burnt",
        Color = Color3.fromRGB(40, 40, 40),
        ValueMulti = 4
    },
    ["Glossy"] = {
        Name = "Glossy",
        Color = Color3.fromRGB(228, 255, 255),
        ValueMulti = 30
    },
    ["Batty"] = {
        Name = "Batty",
        Color = Color3.fromRGB(56, 56, 56),
        ValueMulti = 45
    },
    ["Withered"] = {
        Name = "Withered",
        Color = Color3.fromRGB(59, 0, 89),
        ValueMulti = 20
    },
    ["Brewed"] = {
        Name = "Brewed",
        Color = Color3.fromRGB(65, 203, 74),
        ValueMulti = 7
    },
    ["Abyssal"] = {
        Name = "Abyssal",
        Color = Color3.fromRGB(85, 0, 127),
        ValueMulti = 240
    },
    ["Corrosive"] = {
        Name = "Corrosive",
        Color = Color3.fromRGB(0, 255, 0),
        ValueMulti = 40
    },
    ["Wilted"] = {
        Name = "Wilted",
        Color = Color3.fromRGB(145, 145, 216),
        ValueMulti = 10
    },
    ["Blackout"] = {
        Name = "Blackout",
        Color = Color3.fromRGB(26, 26, 26),
        ValueMulti = 95
    },
    ["HarmonisedChakra"] = {
        Name = "HarmonisedChakra",
        Color = Color3.fromRGB(170, 85, 255),
        ValueMulti = 35
    },
    ["Rot"] = {
        Name = "Rot",
        Color = Color3.fromRGB(85, 0, 127),
        ValueMulti = 8
    },
    ["Terran"] = {
        Name = "Terran",
        Color = Color3.fromRGB(163, 175, 142),
        ValueMulti = 75
    },
    ["Friendbound"] = {
        Name = "Friendbound",
        Color = Color3.fromRGB(255, 0, 127),
        ValueMulti = 70
    },
    ["Spooky"] = {
        Name = "Spooky",
        Color = Color3.fromRGB(177, 177, 177),
        ValueMulti = 8
    },
    ["Lightcycle"] = {
        Name = "Lightcycle",
        Color = Color3.fromRGB(255, 255, 255),
        ValueMulti = 50
    },
    ["Subzero"] = {
        Name = "Subzero",
        Color = Color3.fromRGB(0, 255, 255),
        ValueMulti = 40
    },
    ["Clay"] = {
        Name = "Clay",
        Color = Color3.fromRGB(147, 129, 122),
        ValueMulti = 5
    },
    ["Bloom"] = {
        Name = "Bloom",
        Color = Color3.fromRGB(170, 255, 0),
        ValueMulti = 8
    },
    ["Enchanted"] = {
        Name = "Enchanted",
        Color = Color3.fromRGB(255, 214, 89),
        ValueMulti = 50
    },
    ["HoneyGlazed"] = {
        Name = "HoneyGlazed",
        Color = Color3.fromRGB(255, 204, 0),
        ValueMulti = 5
    },
    ["Frozen"] = {
        Name = "Frozen",
        Color = Color3.fromRGB(108, 184, 255),
        ValueMulti = 10
    },
    ["Corrupt"] = {
        Name = "Corrupt",
        Color = Color3.fromRGB(176, 23, 26),
        ValueMulti = 20
    },
    ["OldAmber"] = {
        Name = "OldAmber",
        Color = Color3.fromRGB(252, 106, 33),
        ValueMulti = 20
    },
    ["Contagion"] = {
        Name = "Contagion",
        Color = Color3.fromRGB(98, 255, 0),
        ValueMulti = 205
    },
    ["Biohazard"] = {
        Name = "Biohazard",
        Color = Color3.fromRGB(98, 255, 0),
        ValueMulti = 157
    },
    ["Plagued"] = {
        Name = "Plagued",
        Color = Color3.fromRGB(85, 85, 0),
        ValueMulti = 102
    },
    ["Sandy"] = {
        Name = "Sandy",
        Color = Color3.fromRGB(212, 191, 141),
        ValueMulti = 3
    },
    ["Jackpot"] = {
        Name = "Jackpot",
        Color = Color3.fromRGB(255, 215, 0),
        ValueMulti = 15
    },
    ["Infernal"] = {
        Name = "Infernal",
        Color = Color3.fromRGB(101, 255, 91),
        ValueMulti = 180
    },
    ["Oil"] = {
        Name = "Oil",
        Color = Color3.fromRGB(52, 52, 77),
        ValueMulti = 15
    },
    ["Astral"] = {
        Name = "Astral",
        Color = Color3.fromRGB(255, 255, 100),
        ValueMulti = 365
    },
    ["Maelstrom"] = {
        Name = "Maelstrom",
        Color = Color3.fromRGB(0, 60, 255),
        ValueMulti = 100
    },
    ["Umbral"] = {
        Name = "Umbral",
        Color = Color3.fromRGB(30, 20, 55),
        ValueMulti = 30
    },
    ["Pestilent"] = {
        Name = "Pestilent",
        Color = Color3.fromRGB(85, 85, 0),
        ValueMulti = 8
    },
    ["Blight"] = {
        Name = "Blight",
        Color = Color3.fromRGB(170, 0, 255),
        ValueMulti = 8
    },
    ["Gloom"] = {
        Name = "Gloom",
        Color = Color3.fromRGB(85, 85, 127),
        ValueMulti = 30
    },
    ["Blazing"] = {
        Name = "Blazing",
        Color = Color3.fromRGB(255, 90, 20),
        ValueMulti = 52
    },
    ["Cloudtouched"] = {
        Name = "Cloudtouched",
        Color = Color3.fromRGB(225, 255, 255),
        ValueMulti = 5
    },
    ["Meatball"] = {
        Name = "Meatball",
        Color = Color3.fromRGB(139, 69, 19),
        ValueMulti = 3
    },
    ["Azure"] = {
        Name = "Azure",
        Color = Color3.fromRGB(0, 127, 255),
        ValueMulti = 75
    },
    ["Chakra"] = {
        Name = "Chakra",
        Color = Color3.fromRGB(255, 80, 65),
        ValueMulti = 15
    },
    ["Plasma"] = {
        Name = "Plasma",
        Color = Color3.fromRGB(208, 43, 137),
        ValueMulti = 5
    },
    ["Molten"] = {
        Name = "Molten",
        Color = Color3.fromRGB(223, 100, 0),
        ValueMulti = 25
    },
    ["Nocturnal"] = {
        Name = "Nocturnal",
        Color = Color3.fromRGB(61, 219, 255),
        ValueMulti = 4
    },
    ["Ceramic"] = {
        Name = "Ceramic",
        Color = Color3.fromRGB(234, 184, 146),
        ValueMulti = 32
    },
    ["Wiltproof"] = {
        Name = "Wiltproof",
        Color = Color3.fromRGB(0, 222, 155),
        ValueMulti = 4
    },
    ["Zombified"] = {
        Name = "Zombified",
        Color = Color3.fromRGB(128, 199, 127),
        ValueMulti = 25
    },
    ["Heavenly"] = {
        Name = "Heavenly",
        Color = Color3.fromRGB(255, 249, 160),
        ValueMulti = 5
    },
    ["Blitzshock"] = {
        Name = "Blitzshock",
        Color = Color3.fromRGB(0, 192, 245),
        ValueMulti = 50
    },
    ["Glitched"] = {
        Name = "Glitched",
        Color = Color3.fromRGB(240, 96, 228),
        ValueMulti = 85
    },
    ["Voidtouched"] = {
        Name = "Voidtouched",
        Color = Color3.fromRGB(225, 0, 255),
        ValueMulti = 135
    },
    ["Chilled"] = {
        Name = "Chilled",
        Color = Color3.fromRGB(135, 206, 250),
        ValueMulti = 2
    },
    ["Acidic"] = {
        Name = "Acidic",
        Color = Color3.fromRGB(224, 245, 129),
        ValueMulti = 15
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

function module:CalcValueMultiFromText(nameWithWeight)
    if typeof(nameWithWeight) ~= "string" then
        return 1
    end

    local valueMulti = 1

    local variantListStr = nameWithWeight:match("^%[(.-)%]")
    if variantListStr then
        for v in string.gmatch(variantListStr, "[^,%s]+") do
            if mutations[v] then
                valueMulti += (mutations[v].ValueMulti - 1)
            end
        end
    end

    return math.max(1, valueMulti)
end


module.MutationsByName = mutations
return module
