; A277395: a(n) = Sum_{k=0..n} binomial(n+1,k+1)*A001003(k).
; Submitted by Christian Krause
; 1,3,9,33,145,713,3745,20513,115713,667329,3916033,23305857,140327681,853262465,5231925761,32313686529,200843829249,1255308123137,7884792852481,49745076576257,315091155558401,2003009460686849,12774610185633793

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,118376 ; Number of all trees of weight n, where nodes have positive integer weights and the sum of the weights of the children of a node is equal to the weight of the node.
  add $1,$2
lpe
mov $0,$1
add $0,1
