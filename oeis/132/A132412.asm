; A132412: Floor(n^2*exp(n)).
; 2,29,180,873,3710,14523,53735,190781,656349,2202646,7244771,23436689,74767863,235710439,735528908,2274844293,6980781345,21273830000,64432110647,194066078163,581597738907,1735097817527,5155001023065,15257734346789,45003062085866,132313215973895,387863167398711,1133865538404516,3306252143898139,9617827123372015,27915944528302775,80858071227065031,233746858386862594,674481774361737842,1942866479083952641,5587356085061293014,16043505908366774881,45999965457272263982,131708562044894489116

add $0,1
mov $2,1
mov $3,$0
mul $3,5
mov $4,$0
lpb $3
  lpb $3
    mul $1,$0
    mul $2,$3
    add $1,$2
    div $1,$4
    div $2,$4
    sub $3,1
  lpe
  pow $0,2
lpe
mul $1,$0
div $1,$2
mov $0,$1
