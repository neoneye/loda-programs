; A180363: L(prime(n)), where L(i) is a Lucas number (A000032).
; 3,4,11,29,199,521,3571,9349,64079,1149851,3010349,54018521,370248451,969323029,6643838879,119218851371,2139295485799,5600748293801,100501350283429,688846502588399,1803423556807921,32361122672259149

cal $0,40 ; The prime numbers.
mov $2,32
cal $0,211 ; a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
mov $1,0
mov $1,$0
mov $1,$0
sub $1,2
mov $2,0