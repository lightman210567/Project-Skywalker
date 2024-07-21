-- load services and modules
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerStorage = game:GetService("ServerStorage")
local Knit = ReplicatedStorage["R-Storage"].Packages.Knit
Knit = require(Knit)

-- create the LightsaberSerivce
local LightsaberService = Knit.CreateService {
    Name = "LightsaberService",
    Client = {}
}

function LightsaberService.Client.attack(player)
    -- variables for attack animation
    local Animator = player.Character.humanoid.Animator
    local attackAnimation = ServerStorage["S-Storage"].Animations.LightsaberSwing
    local attackAnimationTrack = Animator:LoadAnimation(attackAnimation)

    -- play the lightsaber swing animation
    attackAnimationTrack.Priority = Enum.AnimationPriority.Action
    attackAnimationTrack.Looped = false
    attackAnimationTrack:Play()
end

return LightsaberService