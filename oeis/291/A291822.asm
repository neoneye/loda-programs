; A291822: A diagonal of triangle A291820.
; Submitted by Simon Strandgaard
; 1,7,38,189,904,4242,19723,91366,423124,1963169,9138416,42718416,200656644,947423923,4497458118,21465533955,103001236168,496832195860,2408570061810,11732479621260,57410235742920,282124153996425,1391949415580256,6893204658852960,34254642268407820,170769192927927532,853864581906454264,4281167768111675732,21519922572920909984,108428341437723134234,547512211773025093059,2770290895686733495902,14043495925529060261892,71315954427055270675415,362750665269518400146480,1847961447422530599413072

add $0,2
lpb $0
  mov $1,$0
  add $1,$2
  mul $1,2
  add $4,1
  sub $0,2
  add $1,$4
  bin $1,$0
  mov $3,$4
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
