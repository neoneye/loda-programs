; A098659: Expansion of 1/sqrt((1-7*x)^2-24*x^2).
; Submitted by Jamie Morken(s4)
; 1,7,61,595,6145,65527,712909,7863667,87615745,983726695,11112210781,126142119187,1437751935361,16443380994775,188609259215725,2168833084841395,24994269200292865,288596644195946695,3337978523215692925,38666734085509918675,448523930340837682945,5209190522145974079415,60567785624409018834445,704947725413415443007475,8212555205290770621652225,95757512006667402296889127,1117407107041289653132952989,13048727922517949993309171347,152482516175590722555688846465,1782979807182694251875980337815

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,6
  mov $3,$2
  bin $3,$0
  pow $3,2
  add $1,$3
lpe
mov $0,$1
