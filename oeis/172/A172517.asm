; A172517: Number of ways to place 2 nonattacking queens on an n X n toroidal board.
; 0,0,0,32,100,288,588,1152,1944,3200,4840,7200,10140,14112,18900,25088,32368,41472,51984,64800,79380,96800,116380,139392,165000,194688,227448,264992,306124,352800,403620,460800,522720,591872,666400,749088,837828,935712,1040364,1155200,1277560,1411200,1553160,1707552,1871100,2048288,2235508,2437632,2650704,2880000,3121200,3380000,3651700,3942432,4247100,4572288,4912488,5274752,5653144,6055200,6474540,6919200,7382340,7872512,8382400,8921088,9480768,10071072,10683684,11328800,11997580,12700800,13429080,14193792,14985000,15814688,16672348,17570592,18498324,19468800,20470320,21516800,22595920,23722272,24882900,26093088,27339228,28637312,29973064,31363200,32792760,34279200,35806860,37393952,39024100,40716288,42453408,44255232,46103904,48020000

mov $2,$0
add $0,1
pow $0,2
sub $2,1
pow $2,2
mov $1,$2
div $1,2
mul $0,$1