; A196199: Count up from -n to n for n = 0, 1, 2, ... .
; 0,-1,0,1,-2,-1,0,1,2,-3,-2,-1,0,1,2,3,-4,-3,-2,-1,0,1,2,3,4,-5,-4,-3,-2,-1,0,1,2,3,4,5,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,-9,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,-10,-9,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10,-11,-10,-9,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10,11,-12,-11,-10,-9,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10,11,12,-13,-12,-11,-10,-9,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,-14,-13,-12,-11,-10,-9,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,-15,-14,-13,-12,-11,-10,-9,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9

mov $1,$0
lpb $1
  add $1,$2
  sub $2,1
  add $1,$2
lpe
add $1,$2
