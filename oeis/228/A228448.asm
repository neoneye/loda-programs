; A228448: a(n) = floor(n!/3^n).
; Submitted by PDW
; 1,0,0,0,0,0,0,2,6,18,61,225,901,3905,18226,91134,486048,2754274,16525645,104662422,697749481,4884246371,35817806721,274603184861,2196825478892,18306878990770,158659617920008,1427936561280078,13327407905280733,128831609751047086

mov $1,3
pow $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
