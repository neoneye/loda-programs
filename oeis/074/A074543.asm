; A074543: a(n) = 2^n + 6^n + 9^n.
; Submitted by Christian Krause
; 3,17,121,953,7873,66857,578161,5063033,44726593,397498697,3547251601,31743858713,284606322913,2554926530537,22955156635441,206361317111993,1855841298824833,16694108359242377,150196195253929681,1351461077413526873,12161321617498040353,109440926082154834217,984902523887457694321,8863727849875563087353,79771181458210848257473,717926417979882552026057,6461252470954852944249361,58150760493409137293857433,523353773969575002297444193,4710165542899531624351457897,42391379349135924248726074801

mov $3,$0
seq $0,74522 ; a(n) = 1^n + 6^n + 9^n.
sub $0,1
mov $2,2
pow $2,$3
add $0,$2
