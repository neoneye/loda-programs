; A268744: Number of n X 2 binary arrays with some element plus some horizontally or vertically adjacent neighbor totalling two no more than once.
; 4,11,32,89,244,659,1760,4657,12228,31899,82752,213641,549236,1406755,3591232,9140833,23204612,58765099,148496608,374496953,942729588,2369172915,5944748064,14895231121,37272007108,93149401019,232527917312,579829607657,1444392984820,3594651653699,8937974297216,22205192334529,55121821144068,136730351064651,338919018335136,839522894300441,2078210315128820,5141389047509203,12712124964242272,31413357607134961,77585413994889668,191525051860810459,472563824060680384,1165450178934406985,2872987446178135668,7079269078740196707,17436736882806207168,42931009410097485601,105660500113638605572,259953765024394425707,639333285347104342112,1571852601474976609145,3863268274994481443956,9492080990615160763379,23315043721224669386912,57251087202215453635921,140542669128957351272388,344916246235884659506683,846260254155537451551360,2075786760432335628466601,5090418879345771621464564,12480144733660380763212931,30590333880065099844504832,74963583775124215737268609,183662669526379368585748484,449882030301348262727224459,1101758113172072350943821600,2697654130204951188240574937,6603909503743887631580010228,16163415271576010483336380179,39553467444824389566279378912,96773747090965035583884139441,236730482884163433638052268996,578997152303850094635986901275,1415879187638388979366027130432,3461826767318236958056041503753,8462829601896606061310111880052,20685150970092544317028269089699,50551758419665628333902659453248,123523586563572763498257610609633,301787395932693013995801935293188,737210225954871471334053613050795,1800620007280143175017677479725024,4397386406916484937921137341016121,10737677313353474502317178017118068,26216246184505483962021673854489139,63999464476368903916750112539930912,156217269876134264795767253041256977,381267488500423840999164913650091460,930421310159445734776103024503639099

add $0,1
mov $1,1
mov $2,$0
add $2,6
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$1
  mov $4,$3
  add $3,$1
  sub $4,4
  add $1,$4
lpe
mov $0,$1