; A134291: Tenth column (and diagonal) of Narayana triangle A001263.
; Submitted by Jamie Morken(s3.)
; 1,55,1210,15730,143143,1002001,5725720,27810640,118195220,449141836,1551580888,4936848280,14620666060,40648664980,106847919376,267119798440,638337753625,1464421905375,3237143159250,6917263803450,14328617878575,28843321703625,56546591166000,108176087448000,202289283527760,370344995996976,664721787686880,1171176483067360,2027923811813680,3454463320813648,5794583634913216,9579755202880720,15621532631970265,25144819904936095,39978150638772346,62822808146642258,97630039687349455,150125281510703785

mov $1,6
mov $2,$0
add $2,8
sub $1,$2
bin $1,8
add $2,2
bin $2,$0
mul $1,$2
mov $0,$1
div $0,9
