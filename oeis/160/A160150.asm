; A160150: Numerator of Hermite(n, 22/27).
; Submitted by Jon Maiga
; 1,44,478,-107272,-6810740,325937744,63991555336,-35674949728,-654667511547248,-28389257894451520,7341419739167121376,736937848624456502144,-85316424437286206533952,-16647387274774084049005312,884602468694263060488292480,378728977675236178269781297664,-2682180972633141289008579440384,-8953005554003767783393835607282688,-327451706788480742479962116711080448,220554802660581729038269488542239324160,18775478498520089605863768052988880833536,-5605256991647679276097932491560187935830016

mov $1,1
lpb $0
  sub $0,1
  mul $2,9
  add $2,$1
  add $1,$2
  sub $2,$1
  mul $1,18
  add $1,$2
  mul $2,9
  sub $1,$2
  mul $2,$0
lpe
mov $0,$1
