; A170801: a(n) = n^10*(n^9 + 1)/2.
; 0,1,262656,581160258,137439477760,9536748046875,304679900238336,5699447733924196,72057594574798848,675425860579888245,5000000005000000000,30579545237175985446,159739999716270145536,730960145256652301263,2988151979619084526080,11084189100553828125000,37778931863506917523456,119536217843583659373801,354117672679454071792128,989209827833222327690890,2621440000005120000000000,6624248320173853003279491,16032488606522462784303616,37307735463816068536561068,83749764955044278226124800

mov $1,$0
pow $0,10
mov $2,$1
pow $2,9
mul $2,$0
add $0,$2
div $0,2
