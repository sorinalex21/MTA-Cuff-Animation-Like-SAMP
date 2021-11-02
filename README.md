# MTA-Cuff-Animation-Like-SAMP
MTA Cuff Animation Like SAMP

This script requires a MTA:SA updated server to version 1.5.9 as it uses the new bone manipulation functions.
It also requires OOP to be turned on.

The sync has been done through element data in client side.

Everything is done except the way you want to set the element data to the player you wish to apply the animation to.
For example, you can apply the element data with this command wich is made for client side:

function setPlayerCuffedAnimation (commandName)
    localPlayer:setData('cuffed', not localPlayer:getData('cuffed'))
end
addCommandHandler ("cuffed", setPlayerCuffedAnimation)

Since this is an short script, you could think about this as an example to manipulate bone rotations.
