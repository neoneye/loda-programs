; A344721: a(n) = Sum_{k=1..n} (-1)^(k+1) * floor(n/k)^3.
; Submitted by Simon Strandgaard
; 1,7,27,56,118,196,324,448,685,901,1233,1549,2019,2445,3157,3664,4482,5262,6290,7128,8536,9598,11118,12392,14255,15743,18087,19711,22149,24417,27209,29251,32771,35327,39087,42048,46046,49244,54180,57512,62434,66838,72258,76246,83116,87814,94302,99414,106599,112365,120853,126419,134689,141949,151253,157675,168299,175787,186055,194559,205541,214103,227447,235632,248644,259480,272748,282262,297878,309434,324346,336040,351810,364026,383190,395074,413090,428222,446710,460024,481809,496821,517241

mov $1,1
mov $2,$0
add $2,1
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  pow $3,3
  sub $0,1
  mul $1,-1
  add $1,$3
lpe
mov $0,$1
