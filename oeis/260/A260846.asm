; A260846: a(n) = (-3 - 28*3^n + 73*15^n)/21.
; Submitted by Christian Krause
; 2,48,770,11696,175874,2639408,39595010,593936816,8909087234,133636413488,2004546517250,30068198703536,451022983387394,6765344759313968,101480171415218690,1522202571304807856,22833038569801700354,342495578547714252848,5137433678217780035330,77061505173272899257776,1155922577599112085050114,17338838663986737064302128,260082579959801223330183170,3901238699397018852049701296,58518580490955284287036380674,877778707364329268824418293808,13166680610464939045922892158210

mov $1,1
mov $2,3
mov $3,2
lpb $0
  sub $0,1
  mul $1,15
  add $1,2
  mul $3,4
  add $3,2
  sub $3,$2
  add $1,$3
  mov $2,$3
lpe
mov $0,$1
mul $0,2
