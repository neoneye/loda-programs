; A291017: p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - 5 S + S^2.
; 5,29,168,973,5635,32634,188993,1094513,6338640,36708889,212591743,1231179978,7130117645,41292563669,239137122168,1384911909493,8020423511275,46448581212474,268997103908393,1557839658871433,9021897884741280,52248407581088929

mov $2,$0
mov $0,2
add $2,2
lpb $2
  add $3,$0
  mul $0,7
  sub $0,$3
  sub $2,1
lpe
mov $1,$0
div $1,14