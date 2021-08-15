; A207656: Number of n X 3 0..1 arrays avoiding 0 0 0 and 1 1 1 horizontally and 0 0 1 and 1 0 0 vertically.
; 6,36,84,198,474,1140,2748,6630,16002,38628,93252,225126,543498,1312116,3167724,7647558,18462834,44573220,107609268,259791750,627192762,1514177268,3655547292,8825271846,21306090978,51437453796,124180998564,299799450918,723779900394,1747359251700,4218498403788,10184356059270,24587210522322,59358777103908,143304764730132,345968306564166,835241377858458,2016451062281076,4868143502420604,11752738067122278,28373619636665154,68499977340452580,165373574317570308,399247125975593190,963867826268756682,2326982778513106548,5617833383294969772,13562649545103046086,32743132473501061938,79048914492105169956,190840961457711401844,460730837407527973638,1112302636272767349114,2685336109953062671860,6482974856178892692828,15651285822310848057510,37785546500800588807842,91222378823912025673188,220230304148624640154212,531682987121161305981606,1283596278390947252117418,3098875543903055810216436,7481347366197058872550284,18061570276297173555316998,43604487918791405983184274,105270546113879985521685540,254145580146551377026555348,613561706406982739574796230,1481268992960516856176147802,3576099692328016451927091828,8633468377616549760030331452,20843036447561115971987754726,50319541272738781704005840898,121482118993038679379999436516,293283779258816140464004713924,708049677510670960308008864358,1709383134280158061080022442634,4126815946070987082468053749620,9963015026422132226016129941868,24052845998915251534500313633350,58068707024252635295016757208562,140190260047420522124533828050468,338449227119093679544084413309492,817088714285607881212702654669446,1972626655690309441969489722648378,4762342025666226765151682099966196,11497310707022762972272853922580764,27756963439711752709697389945127718,67011237586446268391667633812836194,161779438612604289493032657570800100,390570114811654847377732948954436388,942919668235913984248498555479672870

lpb $0
  mov $1,$0
  mov $0,0
  seq $1,98586 ; a(n) = (1/2) * (5*P(n+1) + P(n) - 1), where P(k) are the Pell numbers A000129.
  mul $1,254
lpe
div $1,254
mul $1,6
add $1,6
mov $0,$1
