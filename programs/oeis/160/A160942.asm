; A160942: a(n)= n * digital sum(n-1)
; 0,2,6,12,20,30,42,56,72,90,11,24,39,56,75,96,119,144,171,200,42,66,92,120,150,182,216,252,290,330,93,128,165,204,245,288,333,380,429,480,164,210,258,308,360,414,470,528,588,650,255,312,371,432,495,560,627,696

mov $2,$0
mov $3,$0
mul $0,2
sub $0,$2
mov $4,$3
mul $4,6
cal $0,169805 ; Twice the sum of the digits of n.
add $4,6
mul $4,$0
mov $1,$4
div $1,12
