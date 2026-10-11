local a=game:GetService'Players'local b,c=a.LocalPlayer,setclipboard or toclipboard if b then local d=b.Character if d then c(tostring(d:GetPivot().Position))end end
