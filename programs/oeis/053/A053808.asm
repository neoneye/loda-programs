; A053808: Partial sums of A001891.
; 1,5,15,36,76,148,273,485,839,1424,2384,3952,6505,10653,17383,28292,45964,74580,120905,195885,317231,513600,831360,1345536,2177521,3523733,5701983,9226500,14929324,24156724,39087009,63244757,102332855,165578768,267912848,433492912,701407129,1134901485,1836310135,2971213220,4807525036,7778740020,12586266905,20365008861,32951277791,53316288768,86267568768,139583859840,225851431009,365435293349,591286726959,956722023012,1548008752780,2504730778708,4052739534513,6557470316357,10610209854119,17167680173840,27777890031440,44945570208880,72723460244041,117669030456765,190392490704775,308061521165636,498454011874636,806515533044628,1304969544923753,2111485077973005,3416454622901519,5527939700879424,8944394323785984,14472334024670592,23416728348461905,37889062373137973,61305790721605503,99194853094749252,160500643816360684,259695496911116020,420196140727482945,679891637638605365,1100087778366094871,1779979416004706960,2880067194370808720,4660046610375522736,7540113804746338681,12200160415121868813,19740274219868215063,31940434634990091620,51680708854858314604,83621143489848414324,135301852344706737209,218922995834555159997,354224848179261905855,573147844013817074688,927372692193078989568,1500520536206896073472,2427893228399975072449,3928413764606871155525,6356306993006846237775,10284720757613717403300

add $0,2
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,1891 ; Hit polynomials; convolution of natural numbers with Fibonacci numbers F(2), F(3), F(4),....
  add $1,$2
lpe
