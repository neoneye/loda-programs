; A279231: Expansion of 1/((1-x)^2*(1-3*x+3*x^2)).
; Submitted by Simon Strandgaard
; 1,5,15,34,62,90,91,11,-231,-716,-1444,-2172,-2171,17,6579,19702,39386,59070,59071,23,-177123,-531416,-1062856,-1594296,-1594295,29,4782999,14348938,28697846,43046754,43046755,35,-129140127,-387420452,-774840940,-1162261428,-1162261427,41,3486784443,10460353246,20920706450,31381059654,31381059655,47,-94143178779,-282429536432,-564859072912,-847288609392,-847288609391,53,2541865828383,7625597485042,15251194970030,22876792455018,22876792455019,59,-68630377364823,-205891132094588,-411782264189236

mov $4,1
add $0,2
lpb $0
  sub $0,1
  sub $2,1
  add $2,$4
  sub $4,$1
  add $4,1
  mov $1,$2
  mul $2,2
  add $3,$1
lpe
mov $0,$3
