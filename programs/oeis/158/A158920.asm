; A158920: Binomial transform of A008805 (triangular numbers with repeats).
; 1,2,6,16,41,102,248,592,1392,3232,7424,16896,38144,85504,190464,421888,929792,2039808,4456448,9699328,21037056,45481984,98041856,210763776,451936256,966787072,2063597568,4395630592,9344909312,19830669312,42010148864,88852135936,187636383744,395673862144,833223655424,1752346656768,3680786972672,7722351198208,16183436771328,33878702030848,70849780514816,148021752889344,308962767405056,644313813876736,1342503697514496,2794958557806592,5814217487679488

mov $8,$0
mov $10,2
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  add $0,$10
  trn $0,1
  mov $4,$0
  mov $6,2
  lpb $6
    clr $0,4
    mov $0,$4
    sub $6,1
    add $0,$6
    trn $0,1
    add $0,1
    mov $1,1
    add $2,$0
    add $2,$0
    max $0,0
    mul $2,6
    add $2,2
    cal $0,49611 ; a(n) = T(n,2), array T as in A049600.
    mov $1,$0
    mov $2,1
    mov $3,1
    mov $7,$6
    cmp $7,1
    mul $7,$0
    add $5,$7
  lpe
  min $4,1
  mul $4,$1
  mov $1,$5
  sub $1,$4
  mov $11,$10
  cmp $11,1
  mul $11,$1
  add $9,$11
lpe
min $8,1
mul $8,$1
mov $1,$9
sub $1,$8