function setCuffed(player)
    -- Left
    setElementBoneRotation(player, 32, 26.57374382019, 61.337575733622, 59.206573486328)
    setElementBoneRotation(player, 33, 27.843754291534, 15.3639249801636, 46.40625) 
    setElementBoneRotation(player, 34, -81.018516340527, 342.87482380867, 326.11833715439)
    -- Right
    setElementBoneRotation(player, 22, 338.839179039, 53.49357098341, 298.45233917236)
    setElementBoneRotation(player, 23, 307.68748283386, 22.110015869141, 313.59375) 
    setElementBoneRotation(player, 24, 96.047592163086, 357.88313293457, 56.739406585693)
    
    updateElementRpHAnim(player)
end


function updateCuffedPlayers( )
    for _,p in ipairs(getElementsByType'player') do
        if p:getData('restrain') == 1 then
            setCuffed(p)
        end
    end
end
addEventHandler ("onClientPedsProcessed", root, updateCuffedPlayers)
