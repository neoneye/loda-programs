; A156160: a(n) = 34*a(n-1)-a(n-2)-2312 for n > 2; a(1)=169, a(2)=2809.
; Submitted by Jamie Morken(s1)
; 169,2809,93025,3157729,107267449,3643933225,123786459889,4205095700689,142849467361225,4852676794578649,164848161548310529,5599984815847977025,190234635577282906009,6462377624811770824969

seq $0,156156 ; a(n) = 6*a(n-1)-a(n-2) for n > 2; a(1) = 13, a(2) = 53.
mov $2,$0
pow $2,2
mov $0,$2