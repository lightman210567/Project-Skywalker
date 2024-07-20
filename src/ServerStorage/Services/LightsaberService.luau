local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Knit = ReplicatedStorage["R-Storage"].Packages.Knit

local LightsaberService = Knit:CreateService {
    Name = "LightsaberService",
    Client = {}
}

return LightsaberService