; A245420: Number of nonnegative integers with property that their base 8/5 expansion (see A024647) has n digits.
; Submitted by Simon Strandgaard
; 8,8,16,24,40,64,96,160,256,408,648,1040,1664,2664,4264,6816,10912,17456,27928,44688,71496,114400,183040,292864,468576,749728,1199560,1919296,3070872,4913400,7861440,12578304,20125288,32200456,51520728,82433168,131893072

lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  add $2,1
  add $1,$2
  add $1,$2
  div $1,5
lpe
mov $0,$1
mul $0,8
add $0,8
