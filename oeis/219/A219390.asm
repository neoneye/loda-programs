; A219390: Numbers k such that 14*k+1 is a square.
; Submitted by Simon Strandgaard
; 0,12,16,52,60,120,132,216,232,340,360,492,516,672,700,880,912,1116,1152,1380,1420,1672,1716,1992,2040,2340,2392,2716,2772,3120,3180,3552,3616,4012,4080,4500,4572,5016,5092,5560,5640,6132,6216,6732,6820,7360,7452,8016,8112,8700,8800,9412,9516,10152,10260,10920,11032,11716,11832,12540,12660,13392,13516,14272,14400,15180,15312,16116,16252,17080,17220,18072,18216,19092,19240,20140,20292,21216,21372,22320,22480,23452,23616,24612,24780,25800,25972,27016,27192,28260,28440,29532,29716,30832,31020,32160

mov $1,1
add $1,$0
div $1,2
pow $1,2
mul $1,10
mov $2,$0
mul $2,$0
add $1,$2
add $0,$1
