; A094983: a(n) = floor(6^n/5^n).
; 1,1,1,1,2,2,2,3,4,5,6,7,8,10,12,15,18,22,26,31,38,46,55,66,79,95,114,137,164,197,237,284,341,410,492,590,708,850,1020,1224,1469,1763,2116,2539,3047,3657,4388,5266,6319,7583,9100,10920,13104,15725,18870,22644,27173,32608,39130,46956,56347,67617,81140,97368,116842,140210,168252,201903,242283,290740,348888,418666,502400,602880,723456,868147,1041776,1250132,1500158,1800190,2160228,2592274,3110728,3732874,4479449,5375339,6450407,7740489,9288586,11146304,13375565,16050678,19260813,23112976,27735572,33282686,39939223,47927068,57512482,69014978

mov $1,24
pow $1,$0
mov $2,20
pow $2,$0
div $1,$2
