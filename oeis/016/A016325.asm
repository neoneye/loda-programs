; A016325: Expansion of 1/((1-2x)(1-10x)(1-11x)).
; Submitted by Jon Maiga
; 1,23,377,5395,71841,915243,11317657,136994195,1631936081,19201296763,223714264137,2585856904995,29694425953921,339138685491083,3855525540397817,43660780944367795,492768590388029361,5545454494268290203,62249999436951126697,697249993806462262595,7794749931871084626401,86992249250581930366123,969414741756401232978777,10788562159320413560669395,119924183752524549163169041,1331666021277770040786470843,14773326234055470448634402057,163756588574610174934944868195,1813822474320711924284326441281

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,11
  mul $3,5
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1