; A331394: Number of ways of 4-coloring the Fibonacci square spiral tiling of n squares with colors introduced in order.
; Submitted by Christian Krause
; 1,1,1,2,3,5,6,7,11,16,19,25,38,51,63,88,127,165,214,303,419,544,731,1025,1382,1819,2487,3432,4583,6125,8406,11447,15291,20656,28259,38185,51238,69571,94703,127608,172047,233845,317014,427263,577939,784704,1061291,1432465,1940582,2630699,3555047,4805512,6511863,8816445,11915606,16122887,21840171,29548496,39954099,54085945,73228838,99051091,133994143,181400728,245508767,332096325,449389014,608310223,823113859,1113581664,1507088251,2039734305,2759809382,3734251579,5053910807,6839277992,9253870343

sub $0,2
mov $3,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  add $3,2
  mul $4,2
lpe
mov $0,$3