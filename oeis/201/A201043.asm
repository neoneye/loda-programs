; A201043: Number of -n..n arrays of 4 elements with adjacent element differences also in -n..n.
; Submitted by Christian Krause
; 41,295,1111,3011,6691,13021,23045,37981,59221,88331,127051,177295,241151,320881,418921,537881,680545,849871,1048991,1281211,1550011,1859045,2212141,2613301,3066701,3576691,4147795,4784711,5492311,6275641,7139921,8090545,9133081,10273271,11517031,12870451,14339795,15931501,17652181,19508621,21507781,23656795,25962971,28433791,31076911,33900161,36911545,40119241,43531601,47157151,51004591,55082795,59400811,63967861,68793341,73886821,79258045,84916931,90873571,97138231,103721351,110633545

mov $2,2
lpb $2
  add $0,$2
  sub $0,1
  mov $4,$0
  pow $0,2
  add $0,$4
  lpb $0
    mul $0,58
    add $0,22
    mov $3,$0
    mov $0,$4
  lpe
  div $2,9
  pow $3,2
  mul $3,2
lpe
mov $0,$3
sub $0,38088
div $0,928
add $0,41