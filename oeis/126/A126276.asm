; A126276: Moment of inertia of all magic cubes of order n.
; Submitted by Jamie Morken(s2)
; 18,504,5200,31500,136710,471968,1378944,3547800,8258250,17728920,35603568,67606084,122399550,212688000,356602880,579419568,915652674,1411582200,2128266000,3145097340,4563969718,6514114464,9157680000,12696125000,17377501050

mov $1,$0
add $1,2
mov $3,$1
mul $3,$1
mov $2,$3
pow $2,2
bin $3,2
add $2,$1
mul $2,$3
mov $0,$2
div $0,12
mul $0,2
