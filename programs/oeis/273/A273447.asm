; A273447: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
; 1,5,26,67,147,267,435,659,947,1307,1747,2275,2899,3627,4467,5427,6515,7739,9107,10627,12307,14155,16179,18387,20787,23387,26195,29219,32467,35947,39667,43635,47859,52347,57107,62147,67475,73099,79027,85267,91827,98715,105939,113507,121427,129707,138355,147379,156787,166587,176787,187395,198419,209867,221747,234067,246835,260059,273747,287907,302547,317675,333299,349427,366067,383227,400915,419139,437907,457227,477107,497555,518579,540187,562387,585187,608595,632619,657267,682547,708467,735035,762259,790147,818707,847947,877875,908499,939827,971867,1004627,1038115,1072339,1107307,1143027,1179507,1216755,1254779,1293587,1333187,1373587,1414795,1456819,1499667,1543347,1587867,1633235,1679459,1726547,1774507,1823347,1873075,1923699,1975227,2027667,2081027,2135315,2190539,2246707,2303827,2361907,2420955,2480979,2541987,2603987,2666987,2730995,2796019,2862067

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  lpb $0
    sub $0,1
    mov $2,$0
    cal $2,273448 ; First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
    add $5,$2
  lpe
  mov $1,$5
  add $1,1
  add $7,$1
lpe
mov $1,$7
