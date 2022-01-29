function playtimespawn( ply )
    ply:ConCommand( "playtime_reset" )
    timer.Simple(1,function()
    ply:SetWeaponColor(Vector(team.GetColor(ply:Team()).r,team.GetColor(ply:Team()).g,team.GetColor(ply:Team()).b)) 
   end)
end 
hook.Add( "PlayerSpawn", "playtime-reset-jhon", playtimespawn )



