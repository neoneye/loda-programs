; A344317: a(n) = n*a(n-1) + n^(1+n mod 2), a(0) = 1.
; Submitted by Jon Maiga
; 1,2,6,19,80,401,2412,16885,135088,1215793,12157940,133737341,1604848104,20863025353,292082354956,4381235324341,70099765189472,1191696008221025,21450528147978468,407560034811590893,8151200696231817880,171175214620868175481,3765854721659099860604,86614658598159296793893,2078751806355823123053456,51968795158895578076336401,1351188674131285029984746452,36482094201544695809588154205,1021498637643251482668468317768,29623460491654292997385581215273,888703814749628789921567436458220

mov $3,$0
mov $4,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  add $4,$2
  mov $2,$0
  mod $2,2
  mul $4,$0
  add $4,$2
lpe
mov $0,$4
