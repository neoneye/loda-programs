; A047430: Numbers that are congruent to {0, 4, 5, 6} mod 8.
; 0,4,5,6,8,12,13,14,16,20,21,22,24,28,29,30,32,36,37,38,40,44,45,46,48,52,53,54,56,60,61,62,64,68,69,70,72,76,77,78,80,84,85,86,88,92,93,94,96,100,101,102,104,108,109,110,112,116,117,118,120,124
; Formula: a(n) = 2*n+max((11*n)%4-1,0)

mov $1,$0
mul $1,11
mod $1,4
trn $1,1
mov $2,$0
add $0,$1
add $0,$2
