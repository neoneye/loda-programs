; A156039: Number of compositions (ordered partitions) of n into 4 parts, where the first is at least as great as each of the others.
; 1,1,4,7,11,17,26,35,48,63,81,102,127,154,187,223,263,308,359,413,474,540,612,690,775,865,964,1069,1181,1301,1430,1565,1710,1863,2025,2196,2377,2566,2767,2977,3197,3428,3671,3923,4188,4464,4752,5052,5365,5689,6028,6379,6743,7121,7514,7919,8340,8775,9225,9690,10171,10666,11179,11707,12251,12812,13391,13985,14598,15228,15876,16542,17227,17929,18652,19393,20153,20933,21734,22553,23394,24255,25137,26040,26965,27910,28879,29869,30881,31916,32975,34055,35160,36288,37440,38616,39817,41041,42292,43567,44867,46193,47546,48923,50328,51759,53217,54702,56215,57754,59323,60919,62543,64196,65879,67589,69330,71100,72900,74730,76591,78481,80404,82357,84341,86357,88406,90485,92598,94743,96921,99132,101377,103654,105967,108313,110693,113108,115559,118043,120564,123120,125712,128340,131005,133705,136444,139219,142031,144881,147770,150695,153660,156663,159705,162786,165907,169066,172267,175507,178787,182108,185471,188873,192318,195804,199332,202902,206515,210169,213868,217609,221393,225221,229094,233009,236970,240975,245025,249120,253261,257446,261679,265957,270281,274652,279071,283535,288048,292608,297216,301872,306577,311329,316132,320983,325883,330833,335834,340883,345984,351135,356337,361590,366895,372250,377659,383119,388631,394196,399815,405485,411210,416988,422820,428706,434647,440641,446692,452797,458957,465173,471446,477773,484158,490599,497097,503652,510265,516934,523663,530449,537293,544196,551159,558179,565260,572400,579600,586860,594181,601561,609004,616507,624071,631697,639386,647135,654948,662823

mov $2,$0
mov $4,$0
add $4,1
lpb $4,1
  mov $0,$2
  sub $4,1
  sub $0,$4
  cal $0,8806 ; Expansion of (1+x^3)/((1-x^2)^2*(1-x^3)).
  add $0,2
  mov $3,$0
  div $3,2
  add $0,$3
  mov $3,$0
  sub $3,3
  add $1,$3
lpe