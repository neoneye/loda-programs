; A199114: 11*3^n+1.
; 12,34,100,298,892,2674,8020,24058,72172,216514,649540,1948618,5845852,17537554,52612660,157837978,473513932,1420541794,4261625380,12784876138,38354628412,115063885234,345191655700,1035574967098,3106724901292,9320174703874,27960524111620,83881572334858,251644717004572,754934151013714,2264802453041140,6794407359123418,20383222077370252,61149666232110754,183448998696332260,550346996088996778,1651040988266990332,4953122964800970994
add $0,1
mov $4,2
mov $5,6
add $3,$5
mov $2,$3
lpb $0,1
  sub $0,1
  add $4,$3
  sub $4,2
  add $1,$4
  add $3,$4
  sub $4,$4
  add $4,$3
lpe
add $1,$2
