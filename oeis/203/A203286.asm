; A203286: Number of arrays of 2n nondecreasing integers in -3..3 with sum zero and equal numbers greater than zero and less than zero.
; 4,12,28,57,104,176,280,425,620,876,1204,1617,2128,2752,3504,4401,5460,6700,8140,9801,11704,13872,16328,19097,22204,25676,29540,33825,38560,43776,49504,55777,62628,70092,78204,87001,96520,106800,117880,129801,142604,156332,171028,186737,203504,221376,240400,260625,282100,304876,329004,354537,381528,410032,440104,471801,505180,540300,577220,616001,656704,699392,744128,790977,840004,891276,944860,1000825,1059240,1120176,1183704,1249897,1318828,1390572,1465204,1542801,1623440,1707200,1794160

add $0,2
seq $0,14820 ; a(n) = (1/3)*(n^2 + 2*n + 3)*(n+1)^2.
div $0,8
