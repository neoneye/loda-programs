; A081475: Consider the mapping f(x/y) = (x+y)/(2xy) where x/y is a reduced fraction. Beginning with x_0 = 1 and y_0 = 2, repeated application of this mapping produces a sequence of fractions x_n/y_n; a(n) is the n-th numerator.
; Submitted by Jon Maiga
; 1,3,7,31,367,21199,15311887,648309901711,19853227652502777487,25742087295488761786102488482959

add $0,1
mov $2,2
mov $3,2
lpb $0
  sub $0,1
  add $4,$3
  mul $3,$2
  mov $2,$4
lpe
mov $0,$4
div $0,2