; A139786: a(n) = 7^n mod 6^n.
; 0,1,13,127,1105,1255,24337,263671,725953,42823,40610545,163341463,780593185,5464152295,51309760081,45711664183,2200721587585,12583941205639,3454291215793,430419865184215,3012939056289505,10122098073837607,92791637157241105,517919756258420599,2045977847701738561,4845082257268936135,5485287770952851569,208978742576248169239,5556812674343614182817,14333919862546037290855,210874398898188939985873,1255046872566589222001335,6132441071317324259212033,42927087499221269814484231

mov $1,7
pow $1,$0
mov $2,-6
pow $2,$0
mod $1,$2
mov $0,$1
