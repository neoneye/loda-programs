; A212836: Number of 0..n arrays of length 3 with 0 never adjacent to n.
; 2,17,50,107,194,317,482,695,962,1289,1682,2147,2690,3317,4034,4847,5762,6785,7922,9179,10562,12077,13730,15527,17474,19577,21842,24275,26882,29669,32642,35807,39170,42737,46514,50507,54722,59165,63842,68759,73922,79337,85010,90947,97154,103637,110402,117455,124802,132449,140402,148667,157250,166157,175394,184967,194882,205145,215762,226739,238082,249797,261890,274367,287234,300497,314162,328235,342722,357629,372962,388727,404930,421577,438674,456227,474242,492725,511682,531119,551042,571457,592370,613787,635714,658157,681122,704615,728642,753209,778322,803987,830210,856997,884354,912287,940802,969905,999602,1029899

mov $1,$0
add $1,4
mul $0,$1
sub $1,2
mul $0,$1
div $0,3
mul $0,3
add $0,2
