; A052785: a(n) = 5!*n*Stirling2(n-1, 5).
; Submitted by Jamie Morken(w4)
; 0,0,0,0,0,0,720,12600,134400,1134000,8341200,56133000,355291200,2151864000,12614281680,72135063000,404672486400,2236228722000,12209943566160,66024457842600,354214283304000,1887999348060000,10008933180578640,52820388477271800,277680637970208000,1455002350485750000,7602457119225543120,39625835559347910600,206096376052254542400,1069892469610421184000,5544721480222262523600,28692360805783862079000,148273939830327796531200,765298022780852681274000,3945579046223333247424080,20321036273314787713857000

mov $1,$0
trn $0,2
seq $0,28245 ; a(n) = 5^(n-1) - 4*4^(n-1) + 6*3^(n-1) - 4*2^(n-1) + 1 (essentially Stirling numbers of second kind).
mul $0,$1
mul $0,5
