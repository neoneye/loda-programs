; A067239: a(0)=1, a(n) = 8n*(2n-1).
; 1,8,48,120,224,360,528,728,960,1224,1520,1848,2208,2600,3024,3480,3968,4488,5040,5624,6240,6888,7568,8280,9024,9800,10608,11448,12320,13224,14160,15128,16128,17160,18224,19320,20448,21608,22800,24024

mul $0,2
bin $0,2
mul $0,8
trn $0,1
add $0,1