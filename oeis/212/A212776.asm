; A212776: Half the number of 0..2 arrays of length n+2 with second differences nonzero
; Submitted by amazing
; 11,27,66,162,397,973,2385,5846,14329,35122,86088,211011,517211,1267741,3107372,7616509,18668898,45759514,112161581,274920321,673859821,1651704234,4048508001,9923336574,24323184920,59618790539,146132186103,358185995089,877953108752,2151959238317,5274687813294,12928837606362,31689997165405,77675654294645,190391537071129,466670512369358,1143860543726361,2803727488267754,6872243186970808,16844620819424115,41288010745621715,101201436921917877,248055807245375268,608011954964924397,1490303901712671994

mov $1,1
add $0,2
lpb $0
  sub $0,1
  mul $1,2
  add $2,1
  add $5,$1
  mov $1,$3
  add $1,2
  sub $3,$4
  add $3,$5
  add $3,2
  mov $4,$2
  add $5,1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $3,$1
  div $5,$2
lpe
mov $0,$3
sub $0,19
div $0,2
add $0,11
