; A098296: Member r=11 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Jamie Morken(s1.)
; 0,1,11,100,891,7921,70400,625681,5560731,49420900,439227371,3903625441,34693401600,308336988961,2740339499051,24354718502500,216452127023451,1923714424708561,17096977695353600,151949084833473841,1350444785805910971,12002053987419724900,106668041100971613131,948010315921324793281,8425424802190951526400,74880812903797238944321,665501891331984198972491,5914636209084060551808100,52566223990424560767300411,467181379704736986353895601,4152066193352208316417760000,36901414360465137861405944401,327960663050834032436235739611,2914744553097041154064715712100,25904740314822536354146205669291,230227918280305786033251135311521,2046146524207929537945114012134400,18185090799591060055472774973898081,161619670672111610961309860752948331,1436391945249413438596315971802636900,12765907836572609336405533885470783771,113456778583904070589053488997434417041

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,7
  add $2,$1
  sub $4,1
  add $4,$2
  add $4,2
lpe
mov $0,$2
div $0,7
