; A157446: a(n) = 16*n^2 - n.
; 15,62,141,252,395,570,777,1016,1287,1590,1925,2292,2691,3122,3585,4080,4607,5166,5757,6380,7035,7722,8441,9192,9975,10790,11637,12516,13427,14370,15345,16352,17391,18462,19565,20700,21867,23066,24297,25560,26855,28182,29541,30932,32355,33810,35297,36816,38367,39950,41565,43212,44891,46602,48345,50120,51927,53766,55637,57540,59475,61442,63441,65472,67535,69630,71757,73916,76107,78330,80585,82872,85191,87542,89925,92340,94787,97266,99777,102320,104895,107502,110141,112812,115515,118250,121017,123816,126647,129510,132405,135332,138291,141282,144305,147360,150447,153566,156717,159900,163115,166362,169641,172952,176295,179670,183077,186516,189987,193490,197025,200592,204191,207822,211485,215180,218907,222666,226457,230280,234135,238022,241941,245892,249875,253890,257937,262016,266127,270270,274445,278652,282891,287162,291465,295800,300167,304566,308997,313460,317955,322482,327041,331632,336255,340910,345597,350316,355067,359850,364665,369512,374391,379302,384245,389220,394227,399266,404337,409440,414575,419742,424941,430172,435435,440730,446057,451416,456807,462230,467685,473172,478691,484242,489825,495440,501087,506766,512477,518220,523995,529802,535641,541512,547415,553350,559317,565316,571347,577410,583505,589632,595791,601982,608205,614460,620747,627066,633417,639800,646215,652662,659141,665652,672195,678770,685377,692016,698687,705390,712125,718892,725691,732522,739385,746280,753207,760166,767157,774180,781235,788322,795441,802592,809775,816990,824237,831516,838827,846170,853545,860952,868391,875862,883365,890900,898467,906066,913697,921360,929055,936782,944541,952332,960155,968010,975897,983816,991767,999750
mov $2,$0
add $0,2
add $2,$0
lpb $2,1
  add $0,2
  add $1,$0
  sub $2,1
  add $0,5
lpe
