; A121406: a(1) = a(2) = 0; a(3) = 2; for n >= 4, a(n) = (prime(n-1)-2)*a(n-1), where prime(n) is the n-th prime.
; Submitted by Jon Maiga
; 0,0,2,6,30,270,2970,44550,757350,15904350,429417450,12453106050,435858711750,16998489758250,696938080088250,31362213603971250,1599472893802533750,91169954946744423750,5379027341857921001250,349636777220764865081250,24124937628232775690606250,1712870571604527074033043750,131891034013548584700544368750,10683173755097435360744093868750,929436116693476876384736166581250,88296431085880303256549935825218750,8741346677502150022398443646696656250,882876014427717152262242808316362281250

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  seq $1,59861 ; a(n) = Product_{i=2..n} (prime(i) - 2).
  mov $0,1
lpe
mov $0,$1
mul $0,2
