; A013979: Expansion of 1/(1 - x^2 - x^3 - x^4) = 1/((1 + x)*(1 - x - x^3)).
; 1,0,1,1,2,2,4,5,8,11,17,24,36,52,77,112,165,241,354,518,760,1113,1632,2391,3505,5136,7528,11032,16169,23696,34729,50897,74594,109322,160220,234813,344136,504355,739169,1083304,1587660,2326828,3410133,4997792,7324621,10734753,15732546,23057166,33791920,49524465,72581632,106373551,155898017,228479648,334853200,490751216,719230865,1054084064,1544835281,2264066145,3318150210,4862985490,7127051636,10445201845,15308187336,22435238971,32880440817,48188628152,70623867124,103504307940,151692936093,222316803216,325821111157,477514047249,699830850466,1025651961622,1503166008872,2202996859337,3228648820960,4731814829831,6934811689169,10163460510128,14895275339960,21830087029128,31993547539257,46888822879216,68718909908345,100712457447601,147601280326818,216320190235162,317032647682764,464633928009581,680954118244744,997986765927507,1462620693937089,2143574812181832,3141561578109340,4604182272046428,6747757084228261,9889318662337600

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  max $0,0
  seq $0,23435 ; Dying rabbits: a(n) = a(n-1) + a(n-2) - a(n-5).
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
