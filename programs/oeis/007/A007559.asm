; A007559: Triple factorial numbers (3*n-2)!!! with leading 1 added.
; 1,1,4,28,280,3640,58240,1106560,24344320,608608000,17041024000,528271744000,17961239296000,664565853952000,26582634158080000,1143053268797440000,52580450364682240000,2576442067869429760000,133974987529210347520000,7368624314106569113600000,427380210218181008588800000,26070192823309041523916800000,1668492340691778657530675200000,111788986826349170054555238400000,7825229077844441903818866688000000,571241722682644258978777268224000000

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,3
  mul $1,$2
lpe
mov $0,$1
