; A064232: a(n) = n^(n+2) mod (n+1)^(n+1).
; 0,1,16,243,971,31469,32530,6799175,298900846,1381059609,144064988167,7774410799163,72418038179852,6737865711858693,426377776285933636,6292404967145601295,586165173437961392811,2993987233372099394609,877718282434196639693502,85063895693373205673756419,1044930871298122350332129053,186585733558681390152548804573,19087816645346881539491783840687,375881357117272470581160626939735,57689071705663469811546660779889976,106075009393411224011514808939181641

mov $1,$0
mov $2,2
add $2,$0
pow $0,$2
add $1,1
pow $1,$1
mod $0,$1