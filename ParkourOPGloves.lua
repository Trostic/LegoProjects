-- very simple script that makes your gloves op
for i, v in pairs(game:GetService("ReplicatedStorage").Gear:GetDescendants()) do
    if v.Name == "Wallclimb" then v.Value = 500 end
    if v.Name == "ReqLevel" then v.Value = 1 end
end
