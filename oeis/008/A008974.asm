; A008974: Triangular number t(n) raised to power t(n).
; Submitted by NeoGen
; 1,27,46656,10000000000,437893890380859375,5842587018385982521381124421,33145523113253374862572728253364605812736,106387358923716524807713475752456393740167855629859291136,248063644451341145494649182395412689744530581492654164321720600128173828125,524744532468751923546122657597368049278513737089035272057324643668607677682302892208099365234375,1229984803535237425357460579824952453848609953896821302286319065669207712270213276022808840210306942692366529569453244416
; Formula: a(n) = binomial(n+2,2)^binomial(n+2,2)

mov $1,$0
add $1,2
bin $1,2
pow $1,$1
mov $0,$1
