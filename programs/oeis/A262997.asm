; A262997: a(n+3) = a(n) + 24*n + 40, a(0)=0, a(1)=5, a(2)=19.
; 0,5,19,40,69,107,152,205,267,336,413,499,592,693,803,920,1045,1179,1320,1469,1627,1792,1965,2147,2336,2533,2739,2952,3173,3403,3640,3885,4139,4400,4669,4947,5232,5525,5827,6136,6453,6779,7112,7453,7803,8160,8525,8899,9280,9669,10067,10472,10885,11307,11736,12173,12619,13072,13533,14003,14480,14965,15459,15960,16469,16987,17512,18045,18587,19136,19693,20259,20832,21413,22003,22600,23205,23819,24440,25069,25707,26352,27005,27667,28336,29013,29699,30392,31093,31803,32520,33245,33979,34720,35469,36227,36992,37765,38547,39336,40133,40939,41752,42573,43403,44240,45085,45939,46800,47669,48547,49432,50325,51227,52136,53053,53979,54912,55853,56803,57760,58725,59699,60680,61669,62667,63672,64685,65707,66736,67773,68819,69872,70933,72003,73080,74165,75259,76360,77469,78587,79712,80845,81987,83136,84293,85459,86632,87813,89003,90200,91405,92619,93840,95069,96307,97552,98805,100067,101336,102613,103899,105192,106493,107803,109120,110445,111779,113120,114469,115827,117192,118565,119947,121336,122733,124139,125552,126973,128403,129840,131285,132739,134200,135669,137147,138632,140125,141627,143136,144653,146179,147712,149253,150803,152360,153925,155499,157080,158669,160267,161872,163485,165107,166736,168373,170019,171672,173333,175003,176680,178365,180059,181760,183469,185187,186912,188645,190387,192136,193893,195659,197432,199213,201003,202800,204605,206419,208240,210069,211907,213752,215605,217467,219336,221213,223099,224992,226893,228803,230720,232645,234579,236520,238469,240427,242392,244365,246347,248336

mov $3,$0
add $0,$0
mov $2,$0
mov $1,$0
sub $0,1
lpb $2,1
  lpb $1,1
    add $4,$0
    sub $1,1
  lpe
  lpb $0,1
    sub $2,$0
    sub $4,1
    sub $0,3
  lpe
  mov $1,$4
lpe
lpb $3,1
  add $1,4
  sub $3,1
lpe
