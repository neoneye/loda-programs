; A014827: a(1)=1, a(n) = 5*a(n-1) + n.
; 1,7,38,194,975,4881,24412,122068,610349,3051755,15258786,76293942,381469723,1907348629,9536743160,47683715816,238418579097,1192092895503,5960464477534,29802322387690,149011611938471,745058059692377,3725290298461908,18626451492309564,93132257461547845,465661287307739251,2328306436538696282
mov $3,1
add $4,$3
mov $1,$4
lpb $0,1
  add $2,$1
  mov $1,$2
  add $1,6
  add $2,3
  add $4,$1
  sub $4,1
  add $1,$2
  sub $0,1
  add $2,$1
lpe
mov $0,$4
mov $1,$0
