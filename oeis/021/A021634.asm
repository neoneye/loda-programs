; A021634: Expansion of 1/((1-x)(1-3x)(1-8x)(1-9x)).
; Submitted by Jon Maiga
; 1,21,298,3594,39763,417567,4236796,41963988,408348325,3920543913,37248255694,350941450782,3284131050487,30562445793459,283104150028192,2612274474873576,24025167335391049,220344082704460605,2016037358408805490,18407861139971921970,167778949579318854811,1526876140786132679751,13876810023700369598788,125970688266445945005564,1142371378823578098286573,10350423884817990563385297,93706466766612029299659286,847779415325520615926693958,7665384453337818676367011135,69271417803305536097083271643

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,8
  sub $2,9
  mul $3,9
  add $3,$1
  mul $1,3
  add $1,$2
lpe
mov $0,$3
div $0,7
