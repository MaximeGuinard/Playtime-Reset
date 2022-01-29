function playtimespawn( ply ) 
    ply:ConCommand( "playtime_reset" )
end 
hook.Add( "PlayerSpawn", "playtime-resetjhon", playtimespawn )
