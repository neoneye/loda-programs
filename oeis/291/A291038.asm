; A291038: p-INVERT of (1,0,0,1,0,0,1,0,0,...), where p(S) = (1 - 2 S)^2.
; Submitted by Simon Strandgaard
; 4,12,32,84,216,544,1348,3300,8000,19236,45936,109056,257604,605820,1419232,3313396,7711944,17900320,41445764,95746260,220735616,507934276,1166792160,2676017408,6128381316,14015556588,32012831648,73033858964,166434905016,378891603744,861714804932,1958011622340,4445218025408,10083654948196,22856476811088,51770785409280,117181957382596,265065010100316,599202656419680,1353747703457332,3056725902009768,6898287281238560,15559748340768516,35079240218209716,79048435807783168,178049382211419268

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $4,1
  mov $5,$1
  mov $6,$4
  add $8,$1
  add $1,1
  add $1,$8
  add $2,$4
  add $2,$3
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
mul $0,4
add $0,4
