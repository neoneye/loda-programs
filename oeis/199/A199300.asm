; A199300: a(n) = (2*n + 1)*7^n.
; 1,21,245,2401,21609,184877,1529437,12353145,98001617,766718533,5931980229,45478515089,346032180025,2616003280989,19668469112621,147174406808233,1096686708796833,8142067989552245,60251303122686613,444556912229552577,3271482918202092041,24017472155581212301,175941947186234462205,1286331124983803068121,9387480337647754305649,68394499602862209941157,497536457895330978199397,3614179929994385407674865,26219232583050177775677657,189974439592977603883418813,1374899757732227743359658189

mov $2,$0
mul $2,2
add $2,1
mov $1,$2
mov $3,$2
lpb $1
  sub $1,2
  mul $3,7
lpe
mov $0,$3
