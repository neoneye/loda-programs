; A279704: Number of n X 3 0..1 arrays with no element equal to a strict majority of its horizontal and antidiagonal neighbors and with new values introduced in order 0 sequentially upwards.
; 1,3,11,42,161,617,2364,9057,34699,132938,509309,1951253,7475596,28640333,109726191,420380482,1610552121,6170310577,23639553244,90567317577,346979442819,1329339732698,5092936084549,19511940644893,74753702267116,286394680280213,1097228771355271,4203677859909522,16105034803331681,61701242259821337,236388393002267324,905645823318893297,3469689636102772539,13292995849923930858,50927822715743578189,195113513601303781733,747514446127648879436,2863860308063212644893,10971956336880426390751,42035509036341366488162,161045484113431125776841,616993788059209649224897,2363812537801575350216604,9056184716938690756512217,34695848471803996329927859,132925943849929678567511418,509262846324505792700942229,1951076209316488563327009773,7474918702659773210265360556,28637738159365434820093638373,109716249702161285175795408631,420342395119298798199039572402,1610406203404418434756408095601,6169751540829920753138433433257,23637411477366109188308205833084,90559112089489779045361678190337,346948006142278190791544228652779,1329219293218674277107529163978378,5092474659560959989670648033008669,19510172843995984944398682802457013,74746929508612473327855232175198476,286368732642204361896624042929724653

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$1
  add $4,$2
  add $3,$4
  add $1,$3
lpe
