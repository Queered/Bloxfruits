--Docks:
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
task.wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-33, 29, 2761)
task.wait(0.2)
local args = {
    [1] = "SetSpawnPoint"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
--Cafe
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
task.wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-379, 73, 248)
task.wait(0.2)
local args = {
    [1] = "SetSpawnPoint"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
