; A112260: Expansion of -x*(8*x^2-4*x+1) / ((2*x-1)*(4*x^2-x+1)).
; Submitted by Simon Strandgaard
; 1,-1,-1,11,31,19,-41,11,431,899,199,-1349,1951,15539,24119,-5269,-36209,115939,522919,583451,-459649,-696301,5336599,16510411,11941231,-20545981,-1202041,215199611,488443231,164515699,-715515401,773905451,7930934351,13425247139,-1118621081,-20459871269,52734089791,272012528339,335954076119,-202340223349,-446644900049,2561739248899,8746365360199,7295501386811,-10097774009569,-4095407467981,106664432747959,263783550975211,118600796694031,-373583453785501,277913266280999,4024046895108251

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $2,2
  mul $3,2
  sub $1,$3
  add $3,$1
  mul $3,2
  add $1,$2
lpe
add $0,$1
