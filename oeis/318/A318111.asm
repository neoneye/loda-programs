; A318111: Number of maximal 1-intersecting families of 2-sets of [n] = {1,2,...,n}.
; 1,1,1,8,15,26,42,64,93,130,176,232,299,378,470,576,697,834,988,1160,1351,1562,1794,2048,2325,2626,2952,3304,3683,4090,4526,4992,5489,6018,6580,7176,7807,8474,9178,9920,10701,11522,12384,13288,14235,15226,16262,17344,18473,19650,20876,22152,23479,24858,26290,27776,29317,30914,32568,34280,36051,37882,39774,41728,43745,45826,47972,50184,52463,54810,57226,59712,62269,64898,67600,70376,73227,76154,79158,82240,85401,88642,91964,95368,98855,102426,106082,109824,113653,117570,121576,125672,129859,134138,138510,142976,147537,152194,156948,161800

lpb $0
  sub $1,$0
  mov $2,$0
  gcd $0,2
  add $1,1
  bin $1,3
  sub $2,$1
lpe
mov $0,$2
add $0,1
