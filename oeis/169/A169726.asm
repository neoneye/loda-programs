; A169726: a(n) = 3*2^n*(2^n-1) + 1.
; 1,7,37,169,721,2977,12097,48769,195841,784897,3142657,12576769,50319361,201302017,805257217,3221127169,12884705281,51539214337,206157643777,824632147969,3298531737601,13194133241857,52776545550337,211106207367169,844424879800321,3377699619864577,13510798680784897,54043195125792769,216172781308477441,864691126844522497,3458764510599315457,13835058048839712769,55340232208243752961,221360928858744815617,885443715486518870017,3541774862049154695169,14167099448402777210881,56668397794023425703937

mov $1,2
pow $1,$0
bin $1,2
mul $1,6
add $1,1
mov $0,$1
