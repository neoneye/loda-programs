; A231280: Number of n X 3 0..3 arrays x(i,j) with each element horizontally or antidiagonally next to at least one element with value (x(i,j)+1) mod 4, and upper left element zero.
; Submitted by Jamie Morken(s4)
; 0,2,8,66,400,2722,17688,117026,768800,5064642,33328168,219411586,1444225200,9506897762,62579419448,411934939746,2711589889600,17849253534082,117494042259528,773413479117506,5091052634882000,33512239684525602,220596853531096408,1452095488761320866,9558528465073922400,62919737169238144322,414173932583209258088,2726331262209885485826,17946281902754099330800,118132759068584450582242,777617828621157490952568,5118728218650565623708386,33694415961161939841027200,221796043561707374967151362,1459989245586582477166067848,9610489722895355283105844546,63261776066553323244246531600,416425429555434332789785483682,2741151911353143826311332971928,18043839947854958962671685110306,118774942284423280897979400964000,781845048251227425957336250731202,5146554211840105479094994819312808,33877582667631288157654695539681666,223001752271806945775233694087044400,1467925914436959681781064600522765922,9662733446368556805303231201570818488,63605674330902541811491023015170294626

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,21
  mul $3,2
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3
mul $0,2
