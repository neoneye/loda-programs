; A144945: Number of ways to place 2 queens on an n X n chessboard so that they attack each other.
; 0,6,28,76,160,290,476,728,1056,1470,1980,2596,3328,4186,5180,6320,7616,9078,10716,12540,14560,16786,19228,21896,24800,27950,31356,35028,38976,43210,47740,52576,57728,63206,69020,75180,81696,88578,95836,103480,111520,119966,128828,138116,147840,158010,168636,179728,191296,203350,215900,228956,242528,256626,271260,286440,302176,318478,335356,352820,370880,389546,408828,428736,449280,470470,492316,514828,538016,561890,586460,611736,637728,664446,691900,720100,749056,778778,809276,840560,872640

mov $1,$0
mul $1,5
add $1,5
bin $1,2
mul $0,$1
div $0,15
mul $0,2
