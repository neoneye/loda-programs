; A108090: Numbers of the form (11^i)*(13^j).
; Submitted by Saenger
; 1,11,13,121,143,169,1331,1573,1859,2197,14641,17303,20449,24167,28561,161051,190333,224939,265837,314171,371293,1771561,2093663,2474329,2924207,3455881,4084223,4826809,19487171,23030293,27217619,32166277,38014691,44926453,53094899,62748517,214358881,253333223,299393809,353829047,418161601,494190983,584043889,690233687,815730721,2357947691,2786665453,3293331899,3892119517,4599777611,5436100813,6424482779,7592570557,8973037931,10604499373,25937424601,30653319983,36226650889,42813314687

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $2,910
mov $3,13
pow $3,$0
mov $0,11
pow $0,$2
mov $1,$3
mul $1,$0
mov $0,$1
div $0,929765633783589491707174028347576878349610976373961120937112284749305842183690558760814365078309737178903021126181934357192865457575741908553455752825915281279903881350561552446916086647697203435421569147156139759810326588627421838730210786373374705137590278612384567274399004807989552080999068579371599431196030286140127893403851476285742778572195618813692289244310879845749711293781265030354087716927076621825951325121120687161352792001327945991303178073424898062662562180263516652522280920345631821507914940273123520865353507309624940844280653801548972352683090480699424137684983158753027999741334666448077419390584210856148996347410985778694965583642313821638343755046206155269281170537048053373690142322748662202483377767713083712936790508395319640334570947067541450406937180507453201283243119906111875004737698482026242763335955394458317230398818437494546473131226769716259104558585004230239074895771317219785136379801731914925308675991677202
mul $0,2
add $0,1
