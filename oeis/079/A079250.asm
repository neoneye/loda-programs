; A079250: Even numbers in A079000.
; Submitted by Simon Strandgaard
; 4,6,8,16,18,20,34,36,38,40,42,44,70,72,74,76,78,80,82,84,86,88,90,92,142,144,146,148,150,152,154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,184,186,188,286,288,290,292,294,296,298,300

mov $1,1
sub $2,$0
div $0,3
lpb $0
  div $0,2
  add $1,1
  mul $1,2
lpe
sub $1,$2
mov $0,$1
add $0,1
mul $0,2
