; A336278: a(n) = Sum_{k=1..n} mu(k)*k^4.
; 1,-15,-96,-96,-721,575,-1826,-1826,-1826,8174,-6467,-6467,-35028,3388,54013,54013,-29508,-29508,-159829,-159829,34652,268908,-10933,-10933,-10933,446043,446043,446043,-261238,-1071238,-1994759,-1994759,-808838,527498,2028123,2028123,153962,2239098,4552539,4552539,1726778,-1384918,-4803719,-4803719,-4803719,-326263,-5205944,-5205944,-5205944,-5205944,1559257,1559257,-6331224,-6331224,2819401,2819401,13375402,24691898,12574537,12574537,-1271304,13505032,13505032,13505032,31355657,12380921

lpb $0
  mov $2,$0
  seq $2,334660 ; Dirichlet g.f.: 1 / zeta(s-4).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
