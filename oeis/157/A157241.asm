; A157241: Expansion of x / ((1-x)*(4*x^2-2*x+1)).
; Submitted by Simon Strandgaard
; 0,1,3,3,-5,-21,-21,43,171,171,-341,-1365,-1365,2731,10923,10923,-21845,-87381,-87381,174763,699051,699051,-1398101,-5592405,-5592405,11184811,44739243,44739243,-89478485,-357913941,-357913941,715827883,2863311531,2863311531,-5726623061,-22906492245,-22906492245,45812984491,183251937963,183251937963,-366503875925,-1466015503701,-1466015503701,2932031007403,11728124029611,11728124029611,-23456248059221,-93824992236885,-93824992236885,187649984473771,750599937895083,750599937895083

lpb $0
  sub $0,1
  sub $2,$1
  add $1,$2
  mul $1,2
  mul $2,2
  add $2,1
lpe
mov $0,$2
