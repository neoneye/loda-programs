; A324580: a(n) = n * A276086(n).
; 0,2,6,18,36,90,30,70,120,270,450,990,300,650,1050,2250,3600,7650,2250,4750,7500,15750,24750,51750,15000,31250,48750,101250,157500,326250,210,434,672,1386,2142,4410,1260,2590,3990,8190,12600,25830,7350,15050,23100,47250,72450,148050,42000,85750,131250,267750,409500,834750,236250,481250,735000,1496250,2283750,4646250,2940,5978,9114,18522,28224,57330,16170,32830,49980,101430,154350,313110,88200,178850,271950,551250,837900,1697850,477750,967750,1470000,2976750,4520250,9150750,2572500,5206250

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mul $0,$1
