; A052721: E.g.f. x*( (1-2*x-sqrt(1-4*x))/2 -x*(1-2*x-sqrt(1-4*x)) -x^2).
; Submitted by Christian Krause
; 0,0,0,0,0,120,2880,70560,1935360,59875200,2075673600,79913433600,3387499315200,156883562035200,7884404656128000,427447366714368000,24869664972472320000,1545805113445232640000,102232975285590589440000

mov $1,$0
trn $0,1
seq $0,52715 ; E.g.f. (1-2*x-sqrt(1-4*x))/2 -x*(1-2*x-sqrt(1-4*x)) -x^2.
mul $0,$1