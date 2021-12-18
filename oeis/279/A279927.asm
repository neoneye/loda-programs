; A279927: Expansion of e.g.f. arctan(x)*exp(x).
; Submitted by Christian Krause
; 0,1,2,1,-4,9,110,-279,-4520,17265,322618,-1638031,-35226860,223578809,5463436134,-41639195623,-1142009233872,10162622387809,309463272791538,-3149754003442847,-105510576441518164,1208991988527548137,44200537412519181278,-563099647603189449783,-22316821632142955819128,312912880496528208526545,13365146071220388030133546,-204534160312415868794553903,-9367201860200565463562668604,155364673765828444695901042841,7595450846075005915647610180054,-135721280948570232923085818777095

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,337749 ; a(n) = n! * Sum_{k=0..floor(n/2)} (-1)^k / (n-2*k)!.
  add $1,$2
lpe
mov $0,$1