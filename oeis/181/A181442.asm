; A181442: Expansion of (1 + x - 8*x^2 + x^3 + x^4) / ( (1 - x)*(1 - 10*x^2 + x^4) ).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,15,35,144,342,1421,3381,14062,33464,139195,331255,1377884,3279082,13639641,32459561,135018522,321316524,1336545575,3180705675,13230437224,31485740222,130967826661,311676696541,1296447829382,3085281225184,12833510467155,30541135555295,127038656842164,302326074327762,1257553057954481,2992719607722321,12448491922702642,29624870002895444,123227366169071935,293255980421232115,1219825169768016704,2902934934209425702,12075024331511095101,28736093361673024901,119530418145342934302

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  dif $1,2
  mul $1,2
  add $2,$1
lpe
mov $0,$2
div $0,2
add $0,1
