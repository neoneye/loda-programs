; A291015: p-INVERT of (1,1,1,1,1,...), where p(S) = (1 - S^3)^2.
; Submitted by Jamie Morken(w4)
; 2,7,23,75,244,793,2576,8366,27167,88215,286439,930072,3019941,9805712,31838986,103380599,335674791,1089929347,3538978588,11490991649,37311016064,121148109014,393365440335,1277249563655,4147203285279,13465884484800,43723452275981,141969157756384,460970959610834,1496763303791847,4859959919050615,15780190732112827,51237957450052292,166368602776635113,540195459914974640,1754003640365114814,5695214045112361343,18492243843286092471,60043938586121409111,194961443916002852072,633035831906571898165

mov $1,2
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  mul $1,2
  sub $1,$4
  add $1,$3
  add $2,$4
  mov $4,$2
  mov $2,$3
lpe
mov $0,$1
