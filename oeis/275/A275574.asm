; A275574: ((-1)^n - 1 + 2*(n^floor((n + 1)/2)))/4
; 0,1,4,8,62,108,1200,2048,29524,50000,885780,1492992,31374258,52706752,1281445312,2147483648,59293938248,99179645184,3065533128900,5120000000000,175138750271110,292159150705664,10957312216010160,18260173718028288,745058059692382812,1240576436601868288,54709494565756179604,91029559914971267072,4314594373799092220474,7174453500000000000000,363711560873592631914240,604462909807314587353088,32636755824132221485912336,54214017802982966177103872,3105952449627779006958007812

mov $1,$0
add $0,2
div $0,2
add $1,1
pow $1,$0
div $1,2
mov $0,$1
