; A041145: Denominators of continued fraction convergents to sqrt(82).
; Submitted by Jamie Morken(s2)
; 1,18,325,5868,105949,1912950,34539049,623615832,11259624025,203296848282,3670602893101,66274148924100,1196605283526901,21605169252408318,390089651826876625,7043218902136187568,127168029890278252849,2296067756927144738850,41456387654578883552149,748511045539347048677532,13514655207362825759747725,244012304778070210724136582,4405736141212626618794206201,79547262846605349349019848200,1436256467380108914901151473801,25932163675688565817569746376618,468215202629774293631156586252925

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,18
lpe
mov $0,$1
