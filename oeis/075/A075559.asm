; A075559: Smallest multiple of n not equal to n ending in (digits of) n.
; Submitted by Simon Strandgaard
; 11,12,33,24,15,36,77,48,99,110,1111,312,1313,714,315,416,1717,918,1919,120,2121,1122,2323,624,125,1326,2727,728,2929,330,3131,832,3333,1734,735,936,3737,1938,3939,240,4141,2142,4343,1144,945,2346,4747,1248,4949

mov $2,$0
add $2,1
seq $0,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
mov $1,$0
gcd $1,$2
add $0,$2
add $0,$1
mul $0,$2
div $0,$1
