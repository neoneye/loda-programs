; A281481: a(n) = 2^(n - 1) * (2^n + 1) + 1.
; 2,4,11,37,137,529,2081,8257,32897,131329,524801,2098177,8390657,33558529,134225921,536887297,2147516417,8590000129,34359869441,137439215617,549756338177,2199024304129,8796095119361,35184376283137,140737496743937,562949970198529,2251799847239681,9007199321849857,36028797153181697,144115188344291329,576460752840294401,2305843010287435777,9223372039002259457,36893488151714070529,147573952598266347521,590295810375885520897,2361183241469182345217,9444732965808009904129,37778931863094600663041,151115727452103524745217,604462909807864343166977,2417851639230357861040129,9671406556919232420904961,38685626227672531637108737,154742504910681330455412737,618970019642707729635606529,2475880078570795734170337281,9903520314283112567937171457,39614081257132309534260330497,158456325028528956662064611329,633825300114115263698305024001,2535301200456459928893313253377,10141204801825837463773439328257,40564819207303345351494129942529,162259276829213372398777265029121,649037107316853471580710550634497,2596148429267413850294045183574017,10384593717069655329118586696368129,41538374868278621172359158709616641,166153499473114484401206258686754817,664613997892457937028364282443595777

mov $1,2
pow $1,$0
add $1,1
bin $1,2
add $1,1
mov $0,$1
