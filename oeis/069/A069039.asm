; A069039: Expansion of x(1+x)^5/(1-x)^7.
; 0,1,12,73,304,985,2668,6321,13504,26577,48940,85305,142000,227305,351820,528865,774912,1110049,1558476,2149033,2915760,3898489,5143468,6704017,8641216,11024625,13933036,17455257,21690928,26751369,32760460,39855553,48188416,57926209,69252492,82368265,97493040,114865945,134746860,157417585,183183040,212372497,245340844,282469881,324169648,370879785,423070924,481246113,545942272,617731681,697223500,785065321,881944752,988591033,1105776684,1234319185,1375082688,1528979761,1696973164,1880077657

pow $0,2
mov $1,2
add $1,$0
sub $1,2
mov $2,10
add $2,$1
mov $3,$0
pow $3,2
add $3,11
mul $2,$3
mul $2,2
add $1,$2
sub $1,207
div $1,45
mov $0,$1
