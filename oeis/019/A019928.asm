; A019928: Expansion of 1/((1-5x)(1-7x)(1-8x)).
; Submitted by Jon Maiga
; 1,20,269,3040,31161,300300,2775109,24887960,218303921,1882786180,16026538749,135010883280,1127921219881,9359429537660,77233958267189,634411837477000,5191228487083041,42342127346986740,344426929625416429,2795263886436317120,22641145604953077401,183082883271020605420,1478341479373727762469,11922492648357717611640,96050326485081784866961,773095606991418463705700,6217617311822816387801309,49970913136403408773328560,401377164836876398502195721,3222286523179070009322239580

add $0,2
lpb $0
  sub $0,1
  div $1,2
  max $2,26
  mul $2,7
  mul $3,8
  add $3,$1
  mul $1,10
  add $1,$2
lpe
mov $0,$3
div $0,91