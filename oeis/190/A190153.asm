; A190153: Row sums of the triangle A190152.
; 1,2,12,65,351,1897,10252,55405,299426,1618192,8745217,47261895,255418101,1380359512,7459895657,40315615410,217878227876,1177482265857,6363483400447,34390259761825,185855747875876,1004422742303477,5428215467030962,29335778567637640,158539746514553601,856798505175074247,4630407797472116077,25024175744225282480,135238492821245718801,730871223392151275042,3949857278347473095292,21346267331342913745345,115361922436801666192351,623452004125041631547737,3369330132830154403868732

mul $0,2
mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  add $3,$2
lpe
mov $0,$1
