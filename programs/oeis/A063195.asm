; A063195: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 6 ).
; 0,1,1,1,1,3,1,3,3,3,3,5,3,5,5,5,5,7,5,7,7,7,7,9,7,9,9,9,9,11,9,11,11,11,11,13,11,13,13,13,13,15,13,15,15,15,15,17,15,17,17,17,17,19,17,19,19,19,19,21,19,21,21,21,21,23,21,23,23,23,23,25,23,25,25,25,25,27,25,27,27,27,27,29,27,29,29,29,29,31,29,31,31,31,31,33,31,33,33,33,33,35,33,35,35,35,35,37,35,37,37,37,37,39,37,39,39,39,39,41,39,41,41,41,41,43,41,43,43,43,43,45,43,45,45,45,45,47,45,47,47,47,47,49,47,49,49,49,49,51,49,51,51,51,51,53,51,53,53,53,53,55,53,55,55,55,55,57,55,57,57,57,57,59,57,59,59,59,59,61,59,61,61,61,61,63,61,63,63,63,63,65,63,65,65,65,65,67,65,67,67,67,67,69,67,69,69,69,69,71,69,71,71,71,71,73,71,73,73,73,73,75,73,75,75,75,75,77,75,77,77,77,77,79,77,79,79,79,79,81,79,81,81,81,81,83,81,83,83,83

mov $3,4
lpb $3,1
  mov $2,$0
  sub $0,5
  lpb $2,1
    sub $2,$3
    add $1,1
    mov $3,2
    sub $1,$0
    sub $0,3
  lpe
  add $1,$1
  sub $1,1
lpe
