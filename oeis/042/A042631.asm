; A042631: Denominators of continued fraction convergents to sqrt(845).
; Submitted by Cruncher Pete
; 1,14,15,29,421,24447,342679,367126,709805,10304396,598364773,8387411218,8985775991,17373187209,252210396917,14645576208395,205290277314447,219935853522842,425226130837289,6173101685244888,358465123875040793,5024684835935815990,5383149959810856783,10407834795746672773,151092837100264275605,8773792386611074657863,122984186249655309485687,131757978636266384143550,254742164885921693629237,3698148287039170094952868,214747342813157787200895581,3010160947671248190907491002,3224908290484405978108386583

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40815 ; Continued fraction for sqrt(845).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
