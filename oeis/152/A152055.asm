; A152055: a(n) = ((8+sqrt3)^n + (8-sqrt3)^n/2.
; Submitted by Jon Maiga
; 1,8,67,584,5257,48488,455131,4324328,41426257,399036104,3857575987,37380013448,362768079961,3524108459048,34256882467147,333139503472424,3240562225062817,31527485889187208,306765478498163491,2985071016730196168,29048442079295165737,282685741248180685544,2751016893133885858747,26772440074003151921768,260547010702883393364721,2535633326731942026607688,24676765574835185430475027,240154616266714503264531464,2337191160202485740973526777,22745626970970187156440009128,221361370763171364303655012651

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  mul $3,8
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$3
