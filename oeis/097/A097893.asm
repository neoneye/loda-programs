; A097893: Partial sums of the central trinomial coefficients (A002426).
; Submitted by Penguin
; 1,2,5,12,31,82,223,616,1723,4862,13815,39468,113257,326198,942425,2730032,7926659,23061590,67214399,196211252,573590621,1678941350,4920076877,14433305000,42381641381,124558477682,366371703833,1078441860036,3176682213943,9363357844762,27615383611703,81491976468384,240606468540147,710745707900934,2100500524144383,6210422945161476,18369554822877469,54355723702421078,160898521186427549,476442589354029336,1411279806625761793,4181696947579970170,12394306481475741301,36746501135926225060

lpb $0
  mov $2,$0
  seq $2,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
