; A005024: Number of walks of length 2n+8 in the path graph P_9 from one end to the other.
; Submitted by Simon Strandgaard
; 8,43,196,820,3264,12597,47652,177859,657800,2417416,8844448,32256553,117378336,426440955,1547491404,5610955132,20332248992,73645557469,266668876540,965384509651,3494279574288,12646311635088,45764967830976,165605867248465,599237448367544,2168244173166667,7845259475429332,28385667798043204,102703589621825280,371593661858448261,1344460971392972628,4864364325562657123,17599589494308670616,63676316236220776600,230384132163572409184,833540384606303091577,3015784678668276318672,10911230414704189926939

mov $1,1
add $0,3
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  sub $2,$3
  mov $3,$5
  add $4,$1
  add $4,$2
  mul $5,4
  add $5,$2
lpe
mov $0,$5
