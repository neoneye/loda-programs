; A116144: a(n) = 4^n * n*(n+1).
; 0,8,96,768,5120,30720,172032,917504,4718592,23592960,115343360,553648128,2617245696,12213813248,56371445760,257698037760,1168231104512,5257039970304,23502061043712,104453604638720,461794883665920,2031897488130048,8901646138474496

mov $2,4
pow $2,$0
mul $2,$0
add $0,2
mul $0,$2
sub $0,$2
mov $1,$0
