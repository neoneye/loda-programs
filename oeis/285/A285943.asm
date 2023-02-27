; A285943: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 126", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,2,6,4,14,8,24,20,60,34,102,84,254,128,384,320,960,544,1632,1360,4080,2056,6168,5140,15420,8738,26214,21844,65534,32768,98304,81920,245760,139264,417792,348160,1044480,526336,1579008,1315840,3947520,2236928

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  mod $3,2
  add $1,1
  mul $2,2
  mov $5,$2
  max $5,1
  add $2,$3
lpe
mov $0,$5
