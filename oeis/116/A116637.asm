; A116637: G.f. satisfies: A(x) = x/series_reversion(x/G(x)) where A(x) + A(-x) = 2*G(x^2) and G(x) is the g.f. of A046646.
; Submitted by Jamie Morken(w4)
; 1,2,2,4,6,14,24,60,110,286,546,1456,2856,7752,15504,42636,86526,240350,493350,1381380,2861430,8064030,16829280,47682960,100134216,284997384,601661144,1719031840,3645533040,10450528048,22249511328,63967345068,136657509918,393895175646,844061090670,2438398706380,5239262085330,15166284983850,32665844580600,94730949283740,204480219795390,593966352738990,1284624902435490,3737090625266880,8097029688078240,23586999526140960,51188807482263360,149300688489934800,324500476003633800,947541389930610696

mov $1,$0
seq $1,47749 ; If n = 2m then a(n) = binomial(3m,m)/(2m+1); if n=2m+1 then a(n) = binomial(3m+1,m+1)/(2m+1).
mov $2,$0
add $2,2
lpb $2
  mov $2,2
  mul $1,2
lpe
mov $0,$1
