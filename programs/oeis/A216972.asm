; A216972: a(4n+2) = 2, otherwise a(n) = n.
; 0,1,2,3,4,5,2,7,8,9,2,11,12,13,2,15,16,17,2,19,20,21,2,23,24,25,2,27,28,29,2,31,32,33,2,35,36,37,2,39,40,41,2,43,44,45,2,47,48,49,2,51,52,53,2,55,56,57,2,59,60,61,2,63,64,65,2,67,68,69,2,71,72,73,2,75,76,77,2,79,80,81,2,83,84,85,2,87,88,89,2,91,92,93,2,95,96,97,2,99,100,101,2,103,104,105,2,107,108,109,2,111,112,113,2,115,116,117,2,119,120,121,2,123,124,125,2,127,128,129,2,131,132,133,2,135,136,137,2,139,140,141,2,143,144,145,2,147,148,149,2,151,152,153,2,155,156,157,2,159,160,161,2,163,164,165,2,167,168,169,2,171,172,173,2,175,176,177,2,179,180,181,2,183,184,185,2,187,188,189,2,191,192,193,2,195,196,197,2,199,200,201,2,203,204,205,2,207,208,209,2,211,212,213,2,215,216,217,2,219,220,221,2,223,224,225,2,227,228,229,2,231,232,233,2,235,236,237,2,239,240,241,2,243,244,245,2,247,248,249
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
lpb $0,1
  mov $$0,$0
  sub $0,4
lpe
mov $1,$2
