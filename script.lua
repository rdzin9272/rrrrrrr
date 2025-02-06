local player = game.Players.LocalPlayer
local character = player.Character

while true do
    character.Humanoid.JumpPower = 100
    character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    wait(0.1)
end
