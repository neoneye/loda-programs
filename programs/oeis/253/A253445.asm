; A253445: a(n) = concatenation of n^2 with itself.
; 11,44,99,1616,2525,3636,4949,6464,8181,100100,121121,144144,169169,196196,225225,256256,289289,324324,361361,400400,441441,484484,529529,576576,625625,676676,729729,784784,841841,900900,961961,10241024,10891089,11561156,12251225,12961296,13691369,14441444,15211521,16001600,16811681,17641764,18491849,19361936,20252025,21162116,22092209,23042304,24012401,25002500,26012601,27042704,28092809,29162916,30253025,31363136,32493249,33643364,34813481,36003600,37213721,38443844,39693969,40964096,42254225,43564356,44894489,46244624,47614761,49004900,50415041,51845184,53295329,54765476,56255625,57765776,59295929,60846084,62416241,64006400,65616561,67246724,68896889,70567056,72257225,73967396,75697569,77447744,79217921,81008100,82818281,84648464,86498649,88368836,90259025,92169216,94099409,96049604,98019801,1000010000,1020110201,1040410404,1060910609,1081610816,1102511025,1123611236,1144911449,1166411664,1188111881,1210012100,1232112321,1254412544,1276912769,1299612996,1322513225,1345613456,1368913689,1392413924,1416114161,1440014400,1464114641,1488414884,1512915129,1537615376,1562515625,1587615876,1612916129,1638416384,1664116641,1690016900,1716117161,1742417424,1768917689,1795617956,1822518225,1849618496,1876918769,1904419044,1932119321,1960019600,1988119881,2016420164,2044920449,2073620736,2102521025,2131621316,2160921609,2190421904,2220122201,2250022500,2280122801,2310423104,2340923409,2371623716,2402524025,2433624336,2464924649,2496424964,2528125281,2560025600,2592125921,2624426244,2656926569,2689626896,2722527225,2755627556,2788927889,2822428224,2856128561,2890028900,2924129241,2958429584,2992929929,3027630276,3062530625,3097630976,3132931329,3168431684,3204132041,3240032400,3276132761,3312433124,3348933489,3385633856,3422534225,3459634596,3496934969,3534435344,3572135721,3610036100,3648136481,3686436864,3724937249,3763637636,3802538025,3841638416,3880938809,3920439204,3960139601,4000040000,4040140401,4080440804,4120941209,4161641616,4202542025,4243642436,4284942849,4326443264,4368143681,4410044100,4452144521,4494444944,4536945369,4579645796,4622546225,4665646656,4708947089,4752447524,4796147961,4840048400,4884148841,4928449284,4972949729,5017650176,5062550625,5107651076,5152951529,5198451984,5244152441,5290052900,5336153361,5382453824,5428954289,5475654756,5522555225,5569655696,5616956169,5664456644,5712157121,5760057600,5808158081,5856458564,5904959049,5953659536,6002560025,6051660516,6100961009,6150461504,6200162001,6250062500

mov $2,$0
add $0,2
mul $0,$2
cal $0,20338 ; Doublets: base-10 representation is the juxtaposition of two identical strings.
mov $1,$0
add $0,7
add $0,$1
mov $1,$0
sub $1,29
div $1,2
add $1,11