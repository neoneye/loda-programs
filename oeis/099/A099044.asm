; A099044: a(n) = (2*0^n + 3^n*binomial(2*n,n))/3.
; Submitted by Jamie Morken(s1)
; 1,2,18,180,1890,20412,224532,2501928,28146690,318995820,3636552348,41655054168,479033122932,5527305264600,63958818061800,741922289516880,8624846615633730,100454095876204620,1171964451889053900,13693479385229998200,160213708807190978940,1876789160312808610440,22009618334577482795160,258373780449387841508400,3035891920280307137723700,35702088982496411939630712,420186124178611617443346072,4948858795881425716554964848,58325835808602517373683514280,687842615398002101441371099440

mov $1,$0
mul $0,2
bin $0,$1
trn $1,1
mov $2,3
pow $2,$1
mul $0,$2
