; A213684: Logarithmic derivative of A001002.
; Submitted by Jon Maiga
; 1,5,22,105,511,2534,12720,64449,328900,1688115,8705060,45064110,234054198,1219053680,6364813192,33302104593,174570695175,916628799380,4820160541350,25381091113455,133808636072595,706211862466500,3730964595817680,19729042153581150,104413710859275636,553028288576365854,2931232367685208720,15546897887473250928,82510210276390868920,438151161809293743624,2327963711827843400256,12375124877254273947505,65815873984051915233356,350192726517418285678275,1864093878750380660341140,9926641818355954663613460

mov $4,$0
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,1
  add $5,$3
lpe
mov $0,$5
