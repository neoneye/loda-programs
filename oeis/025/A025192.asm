; A025192: a(0)=1; a(n) = 2*3^(n-1) for n >= 1.
; 1,2,6,18,54,162,486,1458,4374,13122,39366,118098,354294,1062882,3188646,9565938,28697814,86093442,258280326,774840978,2324522934,6973568802,20920706406,62762119218,188286357654,564859072962,1694577218886,5083731656658,15251194969974,45753584909922,137260754729766,411782264189298,1235346792567894,3706040377703682,11118121133111046,33354363399333138,100063090197999414,300189270593998242,900567811781994726,2701703435345984178,8105110306037952534,24315330918113857602,72945992754341572806

mov $1,3
pow $1,$0
mul $1,2
sub $1,2
div $1,3
add $1,1
mov $0,$1
