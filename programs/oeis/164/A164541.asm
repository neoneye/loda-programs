; A164541: a(n) = 6*a(n-1) - a(n-2) for n > 1; a(0) = 1, a(1) = 15.
; 1,15,89,519,3025,17631,102761,598935,3490849,20346159,118586105,691170471,4028436721,23479449855,136848262409,797610124599,4648812485185,27095264786511,157922776233881,920441392616775,5364725579466769

mul $0,2
max $0,0
mov $1,1
mov $3,1
mov $4,1
cal $0,48694 ; Generalized Pellian with second term equal to 7.
mov $1,$0
mov $2,1
