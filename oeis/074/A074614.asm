; A074614: a(n) = 4^n + 9^n.
; 2,13,97,793,6817,60073,535537,4799353,43112257,387682633,3487832977,31385253913,282446313697,2541932937193,22877060890417,205892205836473,1853024483819137,16677198879535753,150094704016475857

mul $0,2
mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
add $1,$2
mov $0,$1