# MTA-Cuff-Animation-Like-SAMP
MTA Cuff Animation Like SAMP

This script requires a MTA:SA updated server to version 1.5.9 as it uses the new bone manipulation functions.
It also requires OOP to be turned on.

The sync has been done through element data in client side.

Everything is done except the way you want to set the element data to the player you wish to apply the animation to.

For example, you can apply the element data with this command wich is made for client side:

element:setData('restrain', 1)

To remove it, you can remove the element data or set it to 0:

element:removeData('restrain')
or
element:setData('restrain', 0)

Since this is an short script, you could think about this as an example to manipulate bone rotations.

This script has been done for experimental purpose only and you need to make your own way to sync it(apply the element data for example to the element).
