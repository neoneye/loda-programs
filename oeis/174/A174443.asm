; A174443: Generating function x/(1+4*x-8*x^2).
; Submitted by Jon Maiga
; 0,1,-4,24,-128,704,-3840,20992,-114688,626688,-3424256,18710528,-102236160,558628864,-3052404736,16678649856,-91133837312,497964548096,-2720928890880,14867431948288,-81237158920192,443888091267072,-2425449636429824,13252903275855872,-72415210194862080,395684066986295296,-2162057949504077824,11813704333906673664,-64551280931659317248,352714758397890658304,-1927269281044837171200,10530795191362473951232,-57541335013808593174528,314411701586134164307968,-1717977486455005402628096,9387203558509094924976128,-51292634125676422920929280,280268164970778451083526144,-1531413732888525187701538816,8367800251320328359474364416,-45722510868389514939509768192,249832445484120686633833988096,-1365109868883598866051414097920,7459099039407360957276328296448,-40757275108698234757516625969152,222701892750051826688277130248192,-1216865771869793184813241528745984,6649078229479587352759183156969472,-36331239092876694889542664857845760,198517582207343478380244124687138816,-1084720241572387472637317817611321344,5927021623948297717591224267942395904,-32385848428372290651463439612660154368,176959566705075544346583552594179784704

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  sub $2,$1
  mul $1,2
  mul $2,4
  mov $3,$1
  mov $1,$2
  cmp $2,10
lpe
mov $0,$1
div $0,4