; A196199: Count up from -n to n for n = 0, 1, 2, ... .
; 0,-1,0,1,-2,-1,0,1,2,-3,-2,-1,0,1,2,3,-4,-3,-2,-1,0,1,2,3,4,-5,-4,-3,-2,-1,0,1,2,3,4,5,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,-9,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9

lpb $0
  add $0,$2
  sub $2,1
  add $0,$2
lpe
add $0,$2
