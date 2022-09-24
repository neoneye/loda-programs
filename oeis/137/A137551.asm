; A137551: Number of permutations in S_n avoiding {bar 2}413{bar 5} (i.e., every occurrence of 413 is contained in an occurrence of a 24135).
; Submitted by misaki@med
; 1,2,5,14,43,144,525,2084,9005,42288,215111,1179738,6937765,43504598,289356385,2031636826,14995775647,115943399636,936138957225,7872233481696,68788474572625,623323010473012,5846701373312019,56677763478164422,567011396405398185,5846285774729546282,62052508344329206045,677258788989243860774,7593261932887548413363,87372707704338510082904,1030910957234205637100965,12462768198867652061032284,154251357439536819272739285,1953252685747554084578540408,25288052622660306780752992511

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
