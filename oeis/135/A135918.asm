; A135918: Genus of stage-n Menger sponge.
; Submitted by Jon Maiga
; 0,5,81,1409,26433,514625,10180161,202704449,4046898753,80880453185,1617148888641,32339296372289,646756476241473,12934893915194945,258695993426822721,5173904789519844929,103477975158264022593,2069558538108217443905,41391163041707844814401,827823199070504863778369,16556463487300881015490113,331129265793143890229184065,6622585284239887963938735681,132451705431813840553615148609,2649034106612405461271026452033,52980682116057138427010316879425,1059613642191615002152924640298561

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $1,8
  mul $2,20
  add $2,2
lpe
add $2,$1
mov $0,$2
div $0,7
