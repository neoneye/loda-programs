; A041266: Numerators of continued fraction convergents to sqrt(146).
; Submitted by Christian Krause
; 12,145,3492,42049,1012668,12194065,293670228,3536236801,85163353452,1025496478225,24697078830852,297390442448449,7162067697593628,86242202813571985,2076974935223321268,25009941425493427201,602315569147065574092,7252796771190280316305,174669438077713793165412,2103286053703755798301249,50653534726967852952395388,609945702777317991227045905,14689350401382599642401497108,176882150519368513700045011201,4259860962866226928443481765932,51295213704914091655021826202385

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,12
  add $3,$2
lpe
mov $0,$3