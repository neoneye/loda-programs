; A025165: a(n) = H_n(1) / 2^floor(n/2) where H_n is the n-th Hermite polynomial.
; Submitted by Jon Maiga
; 1,2,1,-2,-5,-2,23,58,-103,-670,257,7214,4387,-77794,-134825,819466,2841841,-7427774,-55739071,22221790,1081264139,1718092478,-20988454441,-79774943398,402959508745,2720517659042,-7353470059583,-85440399254258,113103292354483,2618537763828190,-661457714451817,-79879048343749334,-59373859195743007,2437381828608492674,4396719182068011905,-74077543808552727106,-227962715180933143781,2210866146746031888254,10645486608440558208151,-62721940359468095337350,-477895918088649865455239

mov $1,1
mov $2,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mul $1,$3
  sub $3,1
  sub $4,2
  mul $1,$3
  div $1,$4
  mul $2,2
  add $2,$1
lpe
mov $0,$2
