; A238806: Number of n X 2 0..2 arrays with no element equal to one plus the sum of elements to its left or one plus the sum of the sum of elements above it, modulo 3.
; 3,8,15,25,39,58,83,115,155,204,263,333,415,510,619,743,883,1040,1215,1409,1623,1858,2115,2395,2699,3028,3383,3765,4175,4614,5083,5583,6115,6680,7279,7913,8583,9290,10035,10819,11643,12508,13415,14365,15359,16398,17483,18615,19795,21024,22303,23633,25015,26450,27939,29483,31083,32740,34455,36229,38063,39958,41915,43935,46019,48168,50383,52665,55015,57434,59923,62483,65115,67820,70599,73453,76383,79390,82475,85639,88883,92208,95615,99105,102679,106338,110083,113915,117835,121844,125943,130133,134415,138790,143259,147823,152483,157240,162095,167049,172103,177258,182515,187875,193339,198908,204583,210365,216255,222254,228363,234583,240915,247360,253919,260593,267383,274290,281315,288459,295723,303108,310615,318245,325999,333878,341883,350015,358275,366664,375183,383833,392615,401530,410579,419763,429083,438540,448135,457869,467743,477758,487915,498215,508659,519248,529983,540865,551895,563074,574403,585883,597515,609300,621239,633333,645583,657990,670555,683279,696163,709208,722415,735785,749319,763018,776883,790915,805115,819484,834023,848733,863615,878670,893899,909303,924883,940640,956575,972689,988983,1005458,1022115,1038955,1055979,1073188,1090583,1108165,1125935,1143894,1162043,1180383,1198915,1217640,1236559,1255673,1274983,1294490,1314195,1334099,1354203,1374508,1395015,1415725,1436639,1457758,1479083,1500615,1522355,1544304
lpb $0,1
  add $1,4
  add $3,1
  sub $0,1
  add $2,$3
  add $1,$2
lpe
add $1,3
