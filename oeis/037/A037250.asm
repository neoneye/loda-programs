; A037250: a(n) = n^2*(n^2 + 1)*(n-1).
; 0,0,20,180,816,2600,6660,14700,29120,53136,90900,147620,229680,344760,501956,711900,986880,1340960,1790100,2352276,3047600,3898440,4929540,6168140,7644096,9390000,11441300,13836420,16616880,19827416,23516100,27734460,32537600,37984320,44137236,51062900,58831920,67519080,77203460,87968556,99902400,113097680,127651860,143667300,161251376,180516600,201580740,224566940,249603840,276825696,306372500,338390100,373030320,410451080,450816516,494297100,541069760,591318000,645232020,703008836,764852400,830973720,901590980,976929660,1057222656,1142710400,1233640980,1330270260,1432862000,1541687976,1657028100,1779170540,1908411840,2045057040,2189419796,2341822500,2502596400,2672081720,2850627780,3038593116,3236345600,3444262560,3662730900,3892147220,4132917936,4385459400,4650198020,4927570380,5218023360,5522014256,5840010900,6172491780,6519946160,6882874200,7261787076,7657207100,8069667840,8499714240,8947902740,9414801396

mov $1,$0
sub $0,1
pow $1,2
mul $0,$1
add $1,1
mul $1,$0
mov $0,$1