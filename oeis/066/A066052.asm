; A066052: Number of permutations in the symmetric group S_n with order >= 3.
; Submitted by Christian Krause
; 0,0,2,14,94,644,4808,39556,360260,3619304,39881104,478861448,6226452296,87175900720,1307664018464,20922743681264,355687216296688,6402372708414176,121645095599130560,2432901984417975904,51090942051756747104,1124000727158723041088,25852016735627132757376

add $0,1
mov $1,1
mov $4,-1
mov $5,-1
lpb $0
  sub $0,1
  add $2,1
  sub $3,$1
  mul $1,$2
  mul $3,$0
  mul $3,$5
  sub $4,$3
  add $3,$1
  add $3,$4
lpe
mov $0,$3
