; A160189: Prime terms subtracted from Fibonacci terms (ignoring first two terms of Fibonacci sequence).
; Submitted by Jamie Morken(s2)
; 0,0,0,1,2,8,17,36,66,115,202,340,569,944,1550,2531,4122,6704,10879,17640,28584,46289,74942,121304,196321,317710,514126,831933,1346160,2178196,3524451,5702756,9227328,14930213,24157668,39088018,63245829,102333992,165579974,267914123,433494258,701408552,1134902979,1836311710,2971214876,4807526777,7778741838,12586268802,20365010847,32951279870,53316290940,86267571033,139583862204,225851433466,365435295905,591286729616,956722025772,1548008755649,2504730781684,4052739537600,6557470319559

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,3
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $1,$0
mov $0,$1