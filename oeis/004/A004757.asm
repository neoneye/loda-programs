; A004757: Binary expansion starts 101.
; Submitted by Simon Strandgaard
; 5,10,11,20,21,22,23,40,41,42,43,44,45,46,47,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356

add $0,1
mov $1,$0
mov $2,2
lpb $0
  div $0,2
  mul $2,2
lpe
add $2,$1
mov $0,$2
