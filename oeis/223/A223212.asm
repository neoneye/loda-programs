; A223212: 3X3X3 triangular graph coloring a rectangular array: number of nX2 0..5 arrays where 0..5 label nodes of a graph with edges 0,1 0,2 1,2 1,3 1,4 2,4 3,4 2,5 4,5 and every array movement to a horizontal or vertical neighbor moves along an edge of this graph
; Submitted by Jon Maiga
; 18,126,918,6642,48114,348462,2523798,18278946,132387858,958837662,6944516694,50296639122,364280484978,2638352661966,19108640336598,138397015977282,1002359858893074,7259732297153982,52579632512961558,380815385752155186,2758109007129585138,19975992514546907502,144678936151447711254,1047857549539608435042,7589255722600680011538,54966252281460555984606,398100815192169456011478,2883301161686161739930322,20882714306846495543685234,151245996296254428921484302,1095420406539145033422072918,7933736405901160060825796226,57461202094259265665753433618,416170840218666034541952767742,3014175860160329598243497509014,21830592722929971900338559963762,158111139079022797786222837363698,1145142168980506533820384063856046,8293853265594244382998309919409558,60069399114390025102373316091161762,435061074076688350061224685821656594,3150991036489640326288707959750395422,22821495885628037108283269930897281878,165287894642174985586297991223137250066

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  sub $1,$3
  mul $2,7
  mul $3,2
lpe
mov $0,$2
div $0,7
mul $0,18
