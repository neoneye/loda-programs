; A079949: Special values of Hermite polynomials.
; Submitted by Jon Maiga
; 1,6,38,252,1740,12456,92136,702288,5503632,44258400,364615776,3072862656,26458723008,232501041792,2082933048960,19007627463936,176533756252416,1667446616360448,16006827410744832,156069042653445120,1544673697528974336,15510803891311650816,157941118644086827008,1630122083082233597952,17046023956121395630080,180522003724675586482176,1935433220154123300397056,20999743514607870299455488,230511854975969880018173952,2559056766673860016878551040,28724028188649413142325395456,325887575132328079866665435136,3736215198490232094024167129088,43274095999410389675611590623232,506234779096817656259264574259200,5980047202540812435497175607934976,71316717752022110551131573845753856,858463705095071158662586086845841408,10428219344220063132759252985660833792,127812557652545786854912060514248949760

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,6
  mul $3,$0
  mul $3,2
lpe
mov $0,$1