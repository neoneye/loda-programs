; A083944: A generalized Jacobsthal sequence.
; 0,1,-2,-3,-10,-19,-42,-83,-170,-339,-682,-1363,-2730,-5459,-10922,-21843,-43690,-87379,-174762,-349523,-699050,-1398099,-2796202,-5592403,-11184810,-22369619,-44739242,-89478483,-178956970,-357913939,-715827882,-1431655763,-2863311530,-5726623059,-11453246122,-22906492243,-45812984490,-91625968979,-183251937962,-366503875923,-733007751850,-1466015503699,-2932031007402,-5864062014803,-11728124029610,-23456248059219,-46912496118442,-93824992236883,-187649984473770,-375299968947539

lpb $0
  sub $0,2
  mov $1,2
  pow $1,$0
  mul $1,2
  add $2,$1
lpe
sub $0,$2
