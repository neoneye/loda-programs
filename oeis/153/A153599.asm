; A153599: a(n) = ((8 + sqrt(3))^n - (8 - sqrt(3))^n)/(2*sqrt(3)).
; Submitted by Jon Maiga
; 1,16,195,2144,22409,227760,2277211,22542016,221762385,2173135184,21242657459,207321273120,2021338264921,19694814578416,191815399094475,1867662696228224,18181863794888609,176982396248296080,1722624648484532131,16766068204606453216,163176987716146791465,1588101642977355017264,15455830036952725996859,150419080369624959896640,1463899653659883072537841,14246830556011006606910416,138651410022923238285758355,1349365896450100409550598304,13132118331803289017378313209,127802573625396499295466514800

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  mul $3,8
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$3
