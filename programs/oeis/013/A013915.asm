; A013915: a(n) = F(n) + L(n) + n, where F(n) (A000045) and L(n) (A000204) are Fibonacci and Lucas numbers respectively.
; 3,3,7,10,16,24,37,57,89,140,222,354,567,911,1467,2366,3820,6172,9977,16133,26093,42208,68282,110470,178731,289179,467887,757042,1224904,1981920,3206797,5188689,8395457,13584116,21979542,35563626,57543135,93106727,150649827,243756518,394406308,638162788,1032569057,1670731805,2703300821,4374032584,7077333362,11451365902,18528699219,29980065075,48508764247,78488829274,126997593472,205486422696,332484016117,537970438761,870454454825,1408424893532,2278879348302,3687304241778,5966183590023,9653487831743,15619671421707,25273159253390,40892830675036,66165989928364,107058820603337,173224810531637,280283631134909,453508441666480,733792072801322,1187300514467734,1921092587268987,3108393101736651,5029485689005567,8137878790742146,13167364479747640,21305243270489712,34472607750237277,55777851020726913,90250458770964113,146028309791690948,236278768562654982,382307078354345850,618585846917000751,1000892925271346519,1619478772188347187,2620371697459693622,4239850469648040724,6860222167107734260,11100072636755774897,17960294803863509069,29060367440619283877,47020662244482792856,76081029685102076642,123101691929584869406,199182721614686945955,322284413544271815267,521467135158958761127,843751548703230576298

mov $2,$0
seq $0,13655 ; a(n) = F(n+1) + L(n), where F(n) and L(n) are Fibonacci and Lucas numbers, respectively.
add $0,$2
