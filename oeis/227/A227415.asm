; A227415: a(n) = (n+1)!! mod n!!.
; Submitted by Christian Krause
; 0,0,1,2,7,3,9,69,177,60,2715,4500,42975,104580,91665,186795,3493665,13497435,97345395,442245825,2601636975,13003053525,70985324025,64585694250,57891366225,3576632909850,9411029102475,147580842959550,476966861546175,5708173568847750,20499289200014625,27904470362393625,847876038362978625,2292043480058957625,35160445175104123875,126842184377462428875,1487419121780448231375,6371504674680470700375,945654757149212735625,312265748715684068930625,357657177058846280240625,2240907895780886687355000

add $0,1
mov $1,1
mov $2,1
lpb $0
  mul $1,$0
  add $3,$0
  sub $0,2
  sub $3,1
  mul $2,$3
  trn $3,$1
lpe
mod $1,$2
mov $0,$1
