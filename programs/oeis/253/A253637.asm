; A253637: Second partial sums of ninth powers (A001017).
; 1,514,20710,303050,2538515,14851676,67518444,254402940,828707925,2403012910,6335265586,15427298614,35123831015,75481410200,154282348760,301802764056,567911055849,1032378638010,1819533917950,3118689197890,5212124524411,8512829068724,13614686274500,21358351020500,32916713032125,49904578722726,74518041898314,109709961027310,159409026132175,228791091237040,324612778502576,455618837856944,633036381613265,871170918136050,1188121093330710,1606631225193786,2155103096851939,2868791069772940,3791207403852700,4975767737932460,6487710006406181,8406323658729374

lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  max $2,0
  cal $2,7487 ; Sum of 9th powers.
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$0
mov $3,$1
add $1,1