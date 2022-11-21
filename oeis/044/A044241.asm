; A044241: Numbers n such that string 6,6 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 54,118,182,246,310,374,432,502,566,630,694,758,822,886,944,1014,1078,1142,1206,1270,1334,1398,1456,1526,1590,1654,1718,1782,1846,1910,1968,2038,2102,2166,2230,2294,2358,2422,2480,2550
; Formula: a(n) = 64*n+(-6)*(max(n%8-5,0)%2)+54

mov $1,$0
mul $1,64
mod $0,8
trn $0,5
mod $0,2
mul $0,-6
add $0,54
add $0,$1
