; A044622: Numbers n such that string 6,6 occurs in the base 8 representation of n but not of n+1.
; 54,118,182,246,310,374,439,502,566,630,694,758,822,886,951,1014,1078,1142,1206,1270,1334,1398,1463,1526,1590,1654,1718,1782,1846,1910,1975,2038,2102,2166,2230,2294,2358,2422,2487,2550

mov $3,$0
mod $0,8
trn $0,5
mod $0,2
add $0,54
mov $2,$3
mul $2,64
add $0,$2