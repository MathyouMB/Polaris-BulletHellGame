//scr_rotate(angle,dir,rotspeed) - Rotates angle smoothly towards dir while returning the current state of angle.
//angle = Angle to rotate
//dir = The angle to turn to
//rotspeed = The rotating speed
//Script NOT by Fede-lasse
var angle,dir,rotspeed;
angle=argument0
dir=argument1
rotspeed=argument2
if abs(((dir-angle)mod 360+540)mod 360-180)<=rotspeed{angle=dir}else{angle+=sign(((dir-angle)mod 360+540)mod 360-180)*rotspeed}
return angle
