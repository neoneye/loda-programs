; A203147: (n-1)-st elementary symmetric function of {11, 12, 13, 14, ..., 10 + n}.
; Submitted by Jon Maiga
; 1,23,431,7750,140274,2604744,50046408,998853264,20742534576,448372820160,10086271796160,235977273544320,5737221760152960,144817445022243840,3791415072241843200,102851265545431603200,2888120485072388966400,83868054096361754419200,2516192623195867052236800,77922331273515920615424000,2488688846808190810527744000,81904036995067221351825408000,2775345025547781997888241664000,96754620424073189806374322176000,3467769959727814107081020866560000,127687257121185144089943936860160000

add $0,1
mov $1,1
mov $2,10
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3