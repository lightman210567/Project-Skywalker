-- This script loads Knit on the client

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Knit = ReplicatedStorage["R-Storage"].Packages.Knit
local Component = ReplicatedStorage["R-Storage"].Packages.Component

Component.Auto(script.Parent.Components) -- automatically load components

Knit.Start():catch(warn)