; A042015: Denominators of continued fraction convergents to sqrt(531).
; Submitted by Jamie Morken(s1.)
; 1,23,1059,24380,1122539,25842777,1189890281,27393319240,1261282575321,29036892551623,1336958339949979,30779078711401140,1417174579064402419,32625794397192656777,1502203716849926614161,34583311281945504782480,1592334522686343146608241,36658277333067837876772023,1687873091843806885478121299,38857739389740626203873561900,1789143885019912612263661968699,41189167094847730708268098841977,1896490830248015525192596208699641,43660478262799204810137980898933720,2010278490919011436791539717559650761

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,46
lpe
mov $0,$2
div $0,46
