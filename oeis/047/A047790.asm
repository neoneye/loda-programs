; A047790: a(n) = Fibonacci(2*n)-2^n+1.
; 0,0,0,1,6,24,81,250,732,2073,5742,15664,42273,113202,301428,799273,2112774,5571816,14668209,38563882,101285580,265817145,697214430,1827923296,4790749761,12552714594,32884171236,86133353545,225582998262,590749858968,1546935014097,4050592054234,10605914890428,27769300100697,72706280378958,190358130970768,498385292402529,1304832105975186,3416179744999764,8943844567977577,23415628836839910,61303591698356040,160496245769855985,420187344634467466,1100070186180057516,2880032009998727289,7540043436002168766,19740133482379867840,51680427379881612417,135301289394753324738,354223722279355072452,927370440393265313929,2427888724800347711958,6356297985807591507192,16641009736222054180113,43566740230057825774138,114059228968349932624284,298610982703788991062681,781773791200611078491694,2046710535013232320268272,5358358102069462034024865,14028364347655906085229810,36726736093819760828511540,96151846239646385613998761,251728807236805414440872646,659034584694141894563394984,1725374965292364342958863921,4517090348076439281732300010,11825896152723929797076242572,30960598257669302699172840633,81055898915431883479795105182,212207099078922158098918126624,555565399501926211534370578113,1454489101788039717939016214562,3807901910584559425152323279268,9969216639410371523257244050633,26099748026536021076097989727414,68330027477976623567993886841176,178890334482951713353797994215249,468340976121994243945228742642842,1226132594185262473385545527389820,3210056807038256086018722426879705,8404037828138431604285250927955470,22002056679794890366066288706399056,57602132216081942772372131890066401,150804339978122344507967140361449554,394810887737627903865363355989581076

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mov $4,$3
  mul $3,2
  add $3,1
lpe
sub $1,$4
mov $0,$1