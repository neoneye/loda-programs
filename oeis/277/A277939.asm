; A277939: Number of n X 2 0..2 arrays with every element plus 1 mod 3 equal to some element at offset (-1,0) (-1,1) (0,-1) (0,1) or (1,0), with upper left element zero.
; Submitted by Christian Krause
; 0,3,14,74,377,1932,9888,50619,259118,1326434,6790049,34758444,177929400,910825347,4662539246,23867662778,122179202441,625438596492,3201636859344,16389264488331,83897082108014,429471401309714,2198475559679921,11254055035493292,57609807934526952,294906143588768211,1509632415807381422,7727848606756621418,39559063162412952089,202503899587206619020,1036622863884932804352,5306500092687044736603,27164115528145743249326,139053832005645895374530,711820275371001130648769,3643826977804360062119724

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  add $2,$3
  add $4,1
  mov $5,$4
  mov $4,$2
  add $4,$1
  mul $5,2
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
