; A092440: a(n) = 2^(2n+1) - 2^(n+1) + 1.
; 1,5,25,113,481,1985,8065,32513,130561,523265,2095105,8384513,33546241,134201345,536838145,2147418113,8589803521,34359476225,137438429185,549754765313,2199021158401,8796088827905,35184363700225,140737471578113,562949919866881,2251799746576385,9007199120523265,36028796750528513,144115187538984961,576460751229681665,2305843007066210305,9223372032559808513,36893488138829168641,147573952572496543745,590295810324345913345,2361183241366103130113,9444732965601851473921,37778931862682283802625,151115727451278891024385,604462909806215075725313,2417851639227059326156801,9671406556912635351138305,38685626227659337497575425,154742504910654942176346113,618970019642654953077473281,2475880078570690181054070785,9903520314282901461704638465,39614081257131887321795264513,158456325028528112237134479361,633825300114113574848444760065,2535301200456456551193592725505,10141204801825830708373998272513,40564819207303331840695247831041,162259276829213345377179500806145,649037107316853417537515022188545,2596148429267413742207654126682113,10384593717069655112945804582584321,41538374868278620740013594482049025,166153499473114483536515130231619585,664613997892457935298982025533325313

mov $1,2
pow $1,$0
bin $1,2
mul $1,4
add $1,1
mov $0,$1