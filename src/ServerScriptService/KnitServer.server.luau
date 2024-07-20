-- This script loads Knit on the server

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerStorage = game:GetService("ServerStorage")
local Knit = ReplicatedStorage["R-Storage"].Packages.Knit

Knit.AddServicesDeep(ServerStorage["S-Storage"].Serivces)

Knit.Start():catch(warn)