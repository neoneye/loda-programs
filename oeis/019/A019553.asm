; A019553: a(n) is the concatenation of n and 5n.
; Submitted by Simon Strandgaard
; 15,210,315,420,525,630,735,840,945,1050,1155,1260,1365,1470,1575,1680,1785,1890,1995,20100,21105,22110,23115,24120,25125,26130,27135,28140,29145,30150,31155,32160,33165,34170,35175,36180,37185,38190,39195,40200,41205,42210,43215,44220,45225,46230,47235,48240,49245,50250,51255,52260,53265,54270,55275,56280,57285,58290,59295,60300,61305,62310,63315,64320,65325,66330,67335,68340,69345,70350,71355,72360,73365,74370,75375,76380,77385,78390,79395,80400,81405,82410,83415,84420,85425,86430,87435,88440

add $0,1
mov $1,$0
mul $1,5
mov $2,$1
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
