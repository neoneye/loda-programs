; A318249: a(n) = (n - 1)! * d(n), where d(n) = number of divisors of n (A000005).
; 1,2,4,18,48,480,1440,20160,120960,1451520,7257600,239500800,958003200,24908083200,348713164800,6538371840000,41845579776000,2134124568576000,12804747411456000,729870602452992000,9731608032706560000,204363768686837760000,2248001455555215360000,206816133911079813120000,1861345205199718318080000,62044840173323943936000000,1613165844506422542336000000,65333216702510112964608000000,609776689223427721003008000000,70734095949917615636348928000000,530505719624382117272616960000000,49337031925067536906353377280000000

mov $2,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
lpb $2
  mul $0,$2
  sub $2,1
lpe
