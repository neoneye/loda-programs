; A266797: a(n) = (6^n + 4^n + 3*2^n)/8.
; 2,8,38,200,1112,6368,37088,218240,1292672,7689728,45874688,274196480,1640978432,9829081088,58907353088,353175633920,2117979963392,12703584616448,76204327436288,457157244354560,2742668586647552,16454912005111808,98725073977868288,592332851668582400,3553926741242150912,21323278972425863168,127938547934547673088,767626784007457341440,4605742689645831913472,27634384080280148246528,165806016251303127154688,994834944586310934855680,5969005055831840739295232,35814011888246957841317888,214883997542505426439897088,1289303690107127327746949120,7735820960051143145991176192,46414921037940375800143413248,278489507338176322909962764288,1670936968471194210720819445760,10025621508595710359018355556352,60153727842648442536182423748608,360922362220187376751980773900288,2165534153978311146664623708569600,12993204846498614424625086791155712,77959228769506676726352675464019968,467755371379100021072630224768729088

add $0,1
mov $3,2
pow $3,$0
mov $1,$3
mov $2,$3
add $2,1
lpb $0
  sub $0,1
  mul $1,3
  mul $2,2
  add $2,2
  mov $4,$2
lpe
add $1,$4
div $1,48
mul $1,6
add $1,2
