; A030975: [ exp(1/4)*n! ].
; 1,2,7,30,154,924,6471,51771,465947,4659471,51254185,615050229,7995652977,111939141684,1679087125263,26865394004209,456711698071557,8220810565288034,156195400740472660,3123908014809453215

add $0,1
mov $2,1
lpb $0
  mul $2,$0
  sub $0,1
  div $1,4
  add $1,$2
lpe
mov $0,$1