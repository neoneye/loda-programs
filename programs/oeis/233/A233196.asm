; A233196: Number of n X 2 0..7 arrays with no element x(i,j) adjacent to itself or value 7-x(i,j) horizontally, antidiagonally or vertically, top left element zero, and 1 appearing before 2 3 4 5 and 6, 2 appearing before 3 4 and 5, and 3 appearing before 4 in row major order (unlabelled 8-colorings with no clashing color pairs).
; 1,3,36,528,8256,131328,2098176,33558528,536887296,8590000128,137439215616,2199024304128,35184376283136,562949970198528,9007199321849856,144115188344291328,2305843010287435776,36893488151714070528,590295810375885520896,9444732965808009904128,151115727452103524745216,2417851639230357861040128,38685626227672531637108736,618970019642707729635606528,9903520314283112567937171456,158456325028528956662064611328,2535301200456459928893313253376,40564819207303345351494129942528,649037107316853471580710550634496,10384593717069655329118586696368128,166153499473114484401206258686754816

mul $0,2
trn $0,1
seq $0,32125 ; "BIK" (reversible, indistinct, unlabeled) transform of 3,3,3,3...
div $0,3
