; A061219: a(n) is the largest number which can be formed with no zeros, using least number of digits and having digit sum = n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,91,92,93,94,95,96,97,98,99,991,992,993,994,995,996,997,998,999,9991,9992,9993,9994,9995,9996,9997,9998,9999,99991,99992,99993,99994,99995,99996,99997,99998,99999,999991,999992,999993,999994

add $0,1
lpb $0
  add $1,$0
  trn $0,9
  sub $1,$0
  mul $1,10
lpe
mov $0,$1
div $0,10
