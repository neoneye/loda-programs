; A002421: Expansion of (1-4*x)^(3/2) in powers of x.
; Submitted by Jamie Morken(s4)
; 1,-6,6,4,6,12,28,72,198,572,1716,5304,16796,54264,178296,594320,2005830,6843420,23571780,81880920,286583220,1009864680,3580429320,12765008880,45741281820,164668614552,595340375688,2160865067312,7871722745208,28772503827312,105499180700144,387964729026336,1430619938284614,5288958559718876,19600258191899364,72800958998483352,270981347383243588,1010687187537503112,3776778437640143208,14138709022960536112,53020158836102010420,199148889286822185480,749179154936140602520,2822488909294297153680

mov $1,1
mov $3,$0
mov $0,10
lpb $3
  sub $0,4
  mul $1,$0
  sub $2,1
  div $1,$2
  sub $3,1
lpe
mov $0,$1
