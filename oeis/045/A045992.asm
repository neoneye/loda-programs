; A045992: a(n) = binomial(2n,n) - n; number of (weakly) increasing or decreasing maps from 1,...,n to 1,...,n.
; 1,1,4,17,66,247,918,3425,12862,48611,184746,705421,2704144,10400587,40116586,155117505,601080374,2333606203,9075135282,35345263781,137846528800,538257874419,2104098963698,8233430727577,32247603683076,126410606437727,495918532948078,1946939425648085,7648690600760412,30067266499541011,118264581564861394,465428353255261057,1832624140942590502,7219428434016265707,28453041475240576706,112186277816662845397,442512540276836779168,1746130564335626209795,6892620648693261354562,27217014869199032015561

mov $1,$0
mul $0,2
bin $0,$1
sub $0,$1
