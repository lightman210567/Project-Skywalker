-- This script loads Knit on the server

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerStorage = game:GetService("ServerStorage")
local Knit = ReplicatedStorage["R-Storage"].Packages.Knit
Knit = require(Knit)

local servicesFolder = ServerStorage["S-Storage"].Services

Knit.AddServicesDeep(servicesFolder)

Knit.Start():catch(warn)