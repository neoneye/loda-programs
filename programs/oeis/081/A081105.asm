; A081105: 5th Binomial transform of (1,1,0,0,0,0,.....).
; 1,6,35,200,1125,6250,34375,187500,1015625,5468750,29296875,156250000,830078125,4394531250,23193359375,122070312500,640869140625,3356933593750,17547607421875,91552734375000,476837158203125

mov $3,$0
mov $2,5
mov $1,5
pow $2,$3
add $1,$3
mul $1,$2
div $1,5
