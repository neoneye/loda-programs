; A098559: E.g.f. (1+3x)/(1-3x).
; Submitted by Jamie Morken(s2)
; 1,6,36,324,3888,58320,1049760,22044960,529079040,14285134080,428554022400,14142282739200,509122178611200,19855764965836800,833942128565145600,37527395785431552000,1801314997700714496000,91867064882736439296000,4960821503667767721984000,282766825709062760153088000,16966009542543765609185280000,1068858601180257233378672640000,70544667677896977402992394240000,4867582069774891440806475202560000,350465909023792183738066214584320000,26284943176784413780354966093824000000

mov $1,1
mov $2,2
lpb $0
  mul $2,3
  mul $2,$0
  sub $0,1
  mov $1,$2
lpe
mov $0,$1
