; A200563: Expansion of -2*x*(1+4*x) / ((2*x-1)*(4*x^2+3*x+1)).
; Submitted by Jamie Morken(s3)
; 2,6,-2,30,14,30,238,-66,782,990,46,8190,-178,16926,48238,-15810,247694,106590,262318,1932414,-555058,6518430,7830766,765630,67043342,-2865954,143077678,387537150,-124309426,2044005150,807673198,2285861694,15681525902,-4648416930,54298362286,61857011070,9552378062,548548542366,-34587697682,1208103806910,3111109136654,-971603104290,16858651832878,6087015051774,19857463779662,127185780986910,-38774733013394,452006005224510,487930776643982,105883369697886,4486026225386158,-370813272838530

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  sub $2,$1
  mul $2,2
  add $1,$2
lpe
mul $2,$1
mov $0,$2
