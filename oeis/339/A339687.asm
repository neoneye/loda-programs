; A339687: a(n) = Sum_{d|n} 7^(d-1).
; 1,8,50,351,2402,16864,117650,823894,5764851,40356016,282475250,1977343950,13841287202,96889128064,678223075300,4747562333837,33232930569602,232630519768872,1628413597910450,11398895225729502,79792266297729700,558545864365759264,3909821048582988050,27368747342059083836,191581231380566416803,1341068619677806188016,9387480337647760070500,65712362363631169267950,459986536544739960976802,3219905755813857990283328,22539340290692258087863250,157775382034850554177376580,1104427674243920646587774500,7730993719707477757067664016,54116956037952111668959780900,378818692265665014315214721901,2651730845859653471779023381602,18562115921017575930866761581664,129934811447123020117185986985700,909543680129861152219100246442188,6366805760909027985741435139224002,44567640326363195979982409161324928,311973482284542371301330321821976050

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  add $1,$3
  mul $1,7
lpe
div $1,49
mul $1,7
add $1,1
mov $0,$1