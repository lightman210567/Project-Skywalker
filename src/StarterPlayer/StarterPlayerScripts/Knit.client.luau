--!nocheck
-- The above line disables type checking, as the require shows an unknown type error without it

-- This script loads Knit on the client

local Knit = require(game:GetService("ReplicatedStorage")["R-Storage"].Packages.Knit)

Knit.Start():catch(warn)