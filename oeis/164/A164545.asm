; A164545: a(n) = 4*a(n-1) + 4*a(n-2) for n > 1; a(0) = 1, a(1) = 8.
; 1,8,36,176,848,4096,19776,95488,461056,2226176,10748928,51900416,250597376,1209991168,5842354176,28209381376,136206942208,657665294336,3175488946176,15332616962048,74032423632896,357460162379776,1725970344050688,8333722025721856,40238769479090176,194289966019248128,938114941993353216,4529619632050405376,21870938296175034368,105602231712901758976,509892680036307173376,2461979646996835729408,11887489308132571611136,57397875820517629362176,277141460514600803893248,1338157345340473733021696,6461195223420298147659776,31197410275043087522725888,150634421993853542681542656,727327329075586520817074176,3511847004277760253994467328,16956697333413387099246166016,81874177350764589412962533376,395323498736711906048834797568,1908790704349905981847189323776,9216456812346471551584096485376,44500990066785510133725143236608,214869787516527926741236958887936,1037483110333253747499848408498176,5009411591399126696964341469544448,24187578806929521777856759512170496,116787961593314593899284403926859776,563902161600976462708564653756121088

add $0,1
seq $0,189743 ; a(1)=4,  a(2)=4, a(n)=4*a(n-1) + 4*a(n-2)
div $0,4