; A165470: a(0)=1, a(1)=5, a(n) = 20*a(n-2) - a(n-1).
; Submitted by Cruncher Pete
; 1,5,15,85,215,1485,2815,26885,29415,508285,80015,10085685,-8485385,210199085,-379906785,4583888485,-12182024185,103859793885,-347500277585,2424696155285,-9374701706985,57868624812685,-245362658952385,1402735155206085,-6309988334253785,34364691438375485,-160564458123451185,847858286890960885,-4059147449359984585,21016313187179202285,-102199262174378893985,522525525917962939685,-2566510769405540819385,13017021287764799613085,-64347236675875616000785,324687662431171608262485

lpb $0
  sub $0,1
  mov $1,$2
  mul $1,4
  add $1,2
  add $1,$2
  mul $3,4
  sub $3,$2
  mov $2,$3
  add $2,2
  mov $3,$1
  add $3,2
lpe
add $3,1
mov $0,$3
