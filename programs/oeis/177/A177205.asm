; A177205: Partial sums of round(n^2/17).
; 0,0,0,1,2,3,5,8,12,17,23,30,38,48,60,73,88,105,124,145,169,195,223,254,288,325,365,408,454,503,556,613,673,737,805,877,953,1034,1119,1208,1302,1401,1505,1614,1728,1847,1971,2101,2237,2378,2525,2678,2837,3002,3174,3352,3536,3727,3925,4130,4342,4561,4787,5020,5261,5510,5766,6030,6302,6582,6870,7167,7472,7785,8107,8438,8778,9127,9485,9852,10228,10614,11010,11415,11830,12255,12690,13135,13591,14057,14533,15020,15518,16027,16547,17078,17620,18173,18738,19315,19903,20503,21115,21739,22375,23024,23685,24358,25044,25743,26455,27180,27918,28669,29433,30211,31003,31808,32627,33460,34307,35168,36044,36934,37838,38757,39691,40640,41604,42583,43577,44586,45611,46652,47708,48780,49868,50972,52092,53229,54382,55551,56737,57940,59160,60397,61651,62922,64210,65516,66840,68181,69540,70917,72312,73725,75157,76607,78075,79562,81068,82593,84137,85700,87282,88883,90504,92145,93805,95485,97185,98905,100645,102406,104187,105988,107810,109653,111517,113402,115308,117235,119183,121153,123145,125158,127193,129250,131329,133430,135554,137700,139868,142059,144273,146510,148770,151053,153359,155688,158041,160418,162818,165242,167690,170162,172658,175179,177724,180293,182887,185506,188150,190819,193513,196232,198976,201746,204542,207363,210210,213083,215982,218907,221859,224837,227841,230872,233930,237015,240127,243266,246432,249625,252846,256095,259371,262675,266007,269367,272755,276172,279617,283090,286592,290123,293683,297272,300890,304537

mov $9,$0
mov $11,$0
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  pow $5,2
  add $8,8
  add $5,$8
  div $5,17
  mov $1,$5
  add $10,$1
lpe
mov $1,$10
