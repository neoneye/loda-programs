; A173141: a(n) = 49*n^2 + n.
; 50,198,444,788,1230,1770,2408,3144,3978,4910,5940,7068,8294,9618,11040,12560,14178,15894,17708,19620,21630,23738,25944,28248,30650,33150,35748,38444,41238,44130,47120,50208,53394,56678,60060,63540,67118,70794,74568,78440,82410,86478,90644,94908,99270,103730,108288,112944,117698,122550,127500,132548,137694,142938,148280,153720,159258,164894,170628,176460,182390,188418,194544,200768,207090,213510,220028,226644,233358,240170,247080,254088,261194,268398,275700,283100,290598,298194,305888,313680,321570,329558,337644,345828,354110,362490,370968,379544,388218,396990,405860,414828,423894,433058,442320,451680,461138,470694,480348,490100

mov $1,$0
add $1,1
mov $2,$1
mul $1,7
pow $1,2
add $1,$2
