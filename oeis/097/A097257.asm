; A097257: Numbers whose set of base 11 digits is {0,A}, where A base 11 = 10 base 10.
; Submitted by Jamie Morken(s4)
; 0,10,110,120,1210,1220,1320,1330,13310,13320,13420,13430,14520,14530,14630,14640,146410,146420,146520,146530,147620,147630,147730,147740,159720,159730,159830,159840,160930,160940,161040,161050,1610510,1610520,1610620,1610630,1611720,1611730,1611830,1611840,1623820,1623830,1623930,1623940,1625030,1625040,1625140,1625150,1756920,1756930,1757030,1757040,1758130,1758140,1758240,1758250,1770230,1770240,1770340,1770350,1771440,1771450,1771550,1771560,17715610,17715620,17715720,17715730,17716820,17716830,17716930,17716940,17728920,17728930,17729030,17729040,17730130,17730140,17730240,17730250,17862020,17862030,17862130,17862140,17863230,17863240,17863340,17863350,17875330,17875340,17875440,17875450,17876540,17876550,17876650,17876660,19326120,19326130,19326230,19326240

mul $0,2
mov $2,2
lpb $0
  div $0,2
  add $3,$0
  mod $3,2
  mov $4,$2
  mul $2,11
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
mul $0,5
