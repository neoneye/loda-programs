; A078004: Expansion of (1-x)/(1-2*x+2*x^2+x^3).
; Submitted by Simon Strandgaard
; 1,1,0,-3,-7,-8,1,25,56,61,-15,-208,-447,-463,176,1725,3561,3496,-1855,-14263,-28312,-26243,18401,117600,224641,195681,-175520,-967043,-1778727,-1447848,1628801,7932025,14054296,10615741,-14809135,-64904048,-110805567,-76993903,132527376,529848125,871635401,551047176,-1171024575,-4315778903,-6840555832,-3878529283,10239832001,35077278400,53553422081,26712455361,-88759211840,-284496756483,-418187544647,-178622364488,763627116801,2302686507225,3256741145336,1144482159421,-6527204479055

mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  add $3,$1
  mov $1,$2
  mov $2,$4
  sub $4,$3
lpe
mov $0,$2
