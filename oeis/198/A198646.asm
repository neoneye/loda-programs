; A198646: a(n) = 11*3^n-1.
; 10,32,98,296,890,2672,8018,24056,72170,216512,649538,1948616,5845850,17537552,52612658,157837976,473513930,1420541792,4261625378,12784876136,38354628410,115063885232,345191655698,1035574967096,3106724901290,9320174703872,27960524111618,83881572334856,251644717004570,754934151013712,2264802453041138,6794407359123416,20383222077370250,61149666232110752,183448998696332258,550346996088996776,1651040988266990330,4953122964800970992,14859368894402912978,44578106683208738936,133734320049626216810

mov $1,3
pow $1,$0
mul $1,11
sub $1,1
mov $0,$1
