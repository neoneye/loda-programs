; A034268: Least common multiple of {2^k - 1, k=1..n}.
; Submitted by Christian Krause
; 1,3,21,105,3255,9765,1240155,21082635,1539032355,16929355905,34654391537535,450507089987955,3690103574091339405,158674453685927594415,23959842506575066756665,6157679524189792156462905,807093212915080247739749421255,46004313136159574121165717011535,24119463321217694637263610274826650545,4944489980849627400639040106339463361725,11664051864824271038107495610854794070309275,7966547423674977119027419502213824350021234825,66828235484071878785513244428207402439358580601638775

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    mov $3,0
    mul $2,2
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,2
  mul $1,$2
  div $1,2
lpe
mov $0,$1
