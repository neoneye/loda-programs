; A285388: a(n) = numerator of ((1/n) * Sum_{k=0..n^2-1} binomial(2k,k)/4^k).
; Submitted by Christian Krause
; 1,35,36465,300540195,79006629023595,331884405207627584403,22292910726608249789889125025,11975573020964041433067793888190275875,411646257111422564507234009694940786177843149765,56592821660064550728377610673427602421565368547133335525825,124475931792667949387399544306610459696026831822208542675054998293887725,17521320799895794966175715793546903208143231687328075615265170953299497099999781117075,19729786794048692190865657706007474703109415728716290721689730567244844377724816572624292336946064175

add $0,1
mov $1,$0
pow $1,2
sub $1,1
seq $1,1803 ; Numerators in expansion of (1 - x)^(-3/2).
gcd $0,$1
div $1,$0
mov $0,$1
