; A121349: a(n) = round(Pi*2^(n-1)) for n >= 1, a(0) = 1.
; Submitted by Jon Maiga
; 1,3,6,13,25,50,101,201,402,804,1608,3217,6434,12868,25736,51472,102944,205887,411775,823550,1647099,3294199,6588397,13176795,26353589,52707179,105414357,210828714,421657428,843314857,1686629713,3373259426

add $0,1
seq $0,155996 ; Nearest integer to 2^n*Pi/4.
sub $0,1
lpb $0
  mov $2,$0
  mov $0,1
lpe
mov $0,$2
add $0,1
