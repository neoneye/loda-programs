; A202050: Number of (n+2) X 8 binary arrays avoiding patterns 001 and 110 in rows and columns.
; 1392,5216,15760,41088,95984,205792,411696,777760,1400080,2418432,4030832,6511456,10232400,15689792,23534800,34610112,49992496,71042080,99459024,137348288,187293232,252438816,336585200,444292576,580998096,753145792,968330416,1235456160,1564911248,1968759424,2460949392,3057543296,3776965360,4640271840,5671443472,6897701632,8349849456,10062639200,12075167152,14431297440,17180116112,20376416896,24081220080,28362325984,33294904528,38962122432,45455809616,52877166400,61337513136,70959083936,81875866192,94234487616,108195152560,123932629408,141637290864,161516208992,183794306896,208715568960,236544311600,267566516512,302091228432,340452019456,383008522000,430148032512,482287188080,539873718112,603388273296,673346334080,750300200944,834841068768,927601187632,1029256112416,1140527043600,1262183261696,1395044657776,1539984362592,1697931476816,1869873904960,2056861295568,2260008090304,2480496684592,2719580702496,2978588388560,3258926119360,3562082037552,3889629811232,4243232521456,4624646680800,5035726385872,5478427606720,5954812616112,6467054561696,7017442184080,7608384683904,8242416741008,8922203688832,9650546847216,10430389016800,11264820138256,12157083119616

add $0,2
mov $1,$0
mov $2,$0
add $2,8
bin $2,$0
sub $1,$2
sub $2,$1
mov $0,$2
sub $0,1
mul $0,16