; A176640: Partial sums of A005985.
; 0,1,5,14,46,111,303,688,1712,3761,8881,19122,43698,92851,207539,436916,961204,2009781,4369077,9087670,19573430,40544951,86682295,178956984,380283576,782936761,1655351993,3400182458,7158278842

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,5985 ; Length of longest trail (i.e., path with all distinct edges) on the edges of an n-cube.
  add $1,$2
lpe
mov $0,$1
