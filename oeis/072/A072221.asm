; A072221: a(n) = 6*a(n-1) - a(n-2) + 2, with a(0)=1, a(1)=4.
; 1,4,25,148,865,5044,29401,171364,998785,5821348,33929305,197754484,1152597601,6717831124,39154389145,228208503748,1330096633345,7752371296324,45184131144601,263352415571284,1534930362283105,8946229758127348,52142448186480985,303908459360758564,1771308307978070401,10323941388507663844,60172340023067912665,350710098749899812148,2044088252476330960225,11913819416108085949204,69438828244172184735001,404719150048925022460804,2358876072049377950029825,13748537282247342677718148,80132347621434678116279065,467045548446360726019956244,2722140943056729678003458401,15865800109894017342000794164,92472659716307374374001306585,538970158187950228902007045348,3141348289411393999038040965505,18309119578280413765326238747684,106713369180271088592919391520601,621971095503346117792190110375924,3625113203839805618160221270734945,21128708127535487591169137514033748,123147135561373119928854603813467545,717754105240703231981958485366771524

mov $1,6
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
div $1,4
mov $0,$1