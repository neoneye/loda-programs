; A307202: Coordination sequence for trivalent node of type alpha' in the first Moore pentagonal tiling.
; Submitted by Simon Strandgaard
; 1,3,9,15,21,24,30,42,42,45,51,69,63,66,72,96,84,87,93,123,105,108,114,150,126,129,135,177,147,150,156,204,168,171,177,231,189,192,198,258,210,213,219,285,231,234,240,312,252,255,261,339,273,276,282,366,294,297,303,393,315,318,324,420,336,339,345,447,357,360,366,474,378,381,387,501,399,402,408,528,420,423,429,555,441,444,450,582,462,465,471,609,483,486,492,636,504,507,513,663

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,307272 ; Partial sums of A307202.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
