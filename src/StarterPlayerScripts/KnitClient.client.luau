-- This script loads Knit on the client

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Knit = ReplicatedStorage["R-Storage"].Packages.Knit
Knit = require(Knit)
Knit.Start():catch(warn)

local LightsaberService = Knit.GetService("LightsaberService")
LightsaberService:attack()