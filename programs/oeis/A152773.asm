; A152773: 3 times heptagonal numbers: a(n) = 3n(5n-3)/2.
; 0,3,21,54,102,165,243,336,444,567,705,858,1026,1209,1407,1620,1848,2091,2349,2622,2910,3213,3531,3864,4212,4575,4953,5346,5754,6177,6615,7068,7536,8019,8517,9030,9558,10101,10659,11232,11820,12423,13041,13674,14322,14985,15663,16356,17064,17787,18525,19278,20046,20829,21627,22440,23268,24111,24969,25842,26730,27633,28551,29484,30432,31395,32373,33366,34374,35397,36435,37488,38556,39639,40737,41850,42978,44121,45279,46452,47640,48843,50061,51294,52542,53805,55083,56376,57684,59007,60345,61698,63066,64449,65847,67260,68688,70131,71589,73062,74550,76053,77571,79104,80652,82215,83793,85386,86994,88617,90255,91908,93576,95259,96957,98670,100398,102141,103899,105672,107460,109263,111081,112914,114762,116625,118503,120396,122304,124227,126165,128118,130086,132069,134067,136080,138108,140151,142209,144282,146370,148473,150591,152724,154872,157035,159213,161406,163614,165837,168075,170328,172596,174879,177177,179490,181818,184161,186519,188892,191280,193683,196101,198534,200982,203445,205923,208416,210924,213447,215985,218538,221106,223689,226287,228900,231528,234171,236829,239502,242190,244893,247611,250344,253092,255855,258633,261426,264234,267057,269895,272748,275616,278499,281397,284310,287238,290181,293139,296112

mov $2,$0
lpb $2,1
  add $3,3
  add $1,$3
  add $3,12
  sub $2,1
lpe
