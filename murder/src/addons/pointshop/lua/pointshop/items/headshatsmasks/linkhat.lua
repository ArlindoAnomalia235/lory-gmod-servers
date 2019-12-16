ITEM.Name = "Link Hat"
ITEM.Price = 2000
ITEM.Model = "models/gmod_tower/linkhat.mdl"
ITEM.Attachment = "eyes"

function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    --model:SetModelScale(1.6, 0)
    pos = pos + (ang:Forward() * -4.2) + (ang:Up() * 0.6) + (ang:Right() * 0.5)
    --ang:RotateAroundAxis(ang:Right(), 90)

    return model, pos, ang
end