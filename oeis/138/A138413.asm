; A138413: A bisection of A000957.
; Submitted by Christian Krause
; 0,0,2,18,186,2120,25724,325878,4260282,57048048,778483932,10786724388,151355847012,2146336125648,30711521221376,442862000693438,6429286894263738,93891870710425440,1378379704593824300,20330047491994213884,301111732041234778316,4476705468260134734384,66784808491631598524136

mul $0,2
trn $0,3
seq $0,104629 ; Expansion of (1-2*x-sqrt(1-4*x))/(x^2 * (1+2*x+sqrt(1-4*x))).
div $0,2
mul $0,2
