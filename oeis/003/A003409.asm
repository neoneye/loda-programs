; A003409: a(n) = 3*binomial(2n-1,n).
; 3,9,30,105,378,1386,5148,19305,72930,277134,1058148,4056234,15600900,60174900,232676280,901620585,3500409330,13612702950,53017895700,206769793230,807386811660,3156148445580,12350146091400,48371405524650,189615909656628,743877799422156,2920409138472168,11473035901140660,45100899749311560,177396872347292136,698142529882891632,2748936211413885801,10829142651024398610,42679562212860865110,168279416724994268148,663768810415255168806,2619195846503439314748,10338930973039892031900,40825522303798548023400,161260813100004264692430,637176871273187582443260,2518365729317836635370980,9956329627535633209606200,39372758072527276783442700,155741131931330117054506680,616193174163088723998265560,2438551710517755375822923280,9652600520799448362632404650,38216418388471285354095642900,151337016818346290002218745884,599413282300116678048003660168,2374598772188923763036322192204,9408787587918377174294861516280,37286676737306161394427784527480,147790827795140785163368309581648,585885067330736684040495798698676,2322982898539412115669334219401768,9211828735587323906964601214869080,36535049561481928715757909903040080,144922363260544983905839709282058984,574937900148391575495298518791119248

mov $1,1
add $1,$0
add $1,$0
bin $1,$0
mul $1,3
mov $0,$1