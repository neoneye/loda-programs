; A055852: Convolution of A055589 with A011782.
; Submitted by Simon Strandgaard
; 0,1,7,34,138,501,1683,5336,16172,47264,134048,370688,1003136,2664192,6960384,17922048,45552640,114442240,284508160,700579840,1710161920,4141416448,9955639296,23770693632,56400543744,133041225728,312121229312,728533827584,1692410052608,3913973497856,9013676736512,20675838345216,47249539203072,107595373215744,244192513097728,552444463415296,1246038732046336,2802367376392192,6285336745345024,14060382897307648,31374890716102656,69844414570168320,155128033978613760,343795295772999680

mov $1,1
mov $2,5
mov $3,1
sub $0,1
lpb $0
  mul $1,$0
  add $2,1
  add $4,1
  sub $0,1
  mul $1,$2
  div $1,$4
  div $1,$4
  add $3,$1
lpe
add $0,$3
