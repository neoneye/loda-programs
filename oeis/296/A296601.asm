; A296601: L.g.f.: -log(Product_{k>=1} (1 - k*x^k)^k) = Sum_{n>=1} a(n)*x^n/n.
; 1,9,28,81,126,330,344,833,973,1754,1332,5034,2198,5658,8688,13313,4914,28779,6860,54106,45752,33482,12168,254954,93751,78906,255880,505698,24390,1510700,29792,1671169,1791312,647114,2819544,12637371,50654,2282346,14779520,34058298,68922,68084220,79508,85977082,183601758,33931610,103824,804685130,40471257,388873979,1163813976,1347601674,148878,4432077564,1240356672,5793721906,10463014496,2148386042,205380,61287642484,226982,8591096442,96512260208,86991175681,30580601268,330070954796,300764

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $4,2
  pow $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
