; A155643: 10^n-5^n+1.
; 1,6,76,876,9376,96876,984376,9921876,99609376,998046876,9990234376,99951171876,999755859376,9998779296876,99993896484376,999969482421876,9999847412109376,99999237060546876,999996185302734376

mov $2,5
pow $2,$0
mov $1,10
pow $1,$0
sub $1,$2
add $1,1
mov $0,$1
