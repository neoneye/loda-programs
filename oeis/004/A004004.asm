; A004004: a(n) = (3^{2n+1} - 8*n - 3)/16.
; 0,1,14,135,1228,11069,99642,896803,8071256,72641337,653772070,5883948671,52955538084,476599842805,4289398585298,38604587267739,347441285409712,3126971568687473,28142744118187326,253284697063686007,2279562273573174140,20516060462158567341,184644544159427106154,1661800897434843955475,14956208076913595599368,134605872692222360394409,1211452854230001243549782,10903075688070011191948143,98127681192630100727533396,883149130733670906547800677,7948342176603038158930206210,71535079589427343430371856011

mov $2,$0
sub $0,1
mul $0,2
add $0,3
mov $1,3
pow $1,$0
mul $2,8
sub $1,$2
div $1,16
mov $0,$1
