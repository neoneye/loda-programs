; A235889: Number of (n+1) X (4+1) 0..3 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2 X 2 subblock.
; 1216,1624,2536,4744,10696,28744,89416,309064,1141576,4379464,17146696,67846984,269910856,1076691784,4300866376,17191666504,68743070536,274925093704,1099606000456,4398235255624,17592563532616,70369499153224,281476486660936,1125902926742344,4503605667169096,18014410589078344,72057618197119816,288230424470094664,1152921601243611976,4611686211700917064,18446744460256609096,73786977067932320584,295147906725541053256,1180591623809787757384,4722366489054398120776,18889465943848086668104

add $0,1
mov $3,2
pow $3,$0
mov $0,0
mov $2,22
lpb $2
  add $3,$2
  mov $2,$5
  mov $4,5
  lpb $4
    add $3,1
    mov $4,0
  lpe
  bin $3,2
  add $3,1
  add $0,$3
lpe
sub $0,301
div $0,3
mul $0,24
add $0,1216
