; A038154: a(n) = n! * Sum_{k=0..n-2} 1/k!.
; 0,0,2,12,60,320,1950,13692,109592,986400,9864090,108505100,1302061332,16926797472,236975164790,3554627472060,56874039553200,966858672404672,17403456103284402,330665665962403980,6613313319248079980,138879579704209680000

lpb $0
  sub $0,1
  add $1,$0
  add $2,$0
  mul $2,$0
  add $1,$2
lpe
