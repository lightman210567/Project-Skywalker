-- This script loads Knit on the client

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Knit = ReplicatedStorage["R-Storage"].Packages.Knit

Knit.Start():catch(warn)