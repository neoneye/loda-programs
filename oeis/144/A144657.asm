; A144657: a(n) = Sum[Sum[(i+j)!/(i!*j!),{i,1,n}],{j,1,n}].
; 0,2,14,62,242,912,3418,12854,48602,184736,705410,2704132,10400574,40116572,155117490,601080358,2333606186,9075135264,35345263762,137846528780,538257874398,2104098963676,8233430727554,32247603683052,126410606437702,495918532948052,1946939425648058,7648690600760384,30067266499540982,118264581564861364,465428353255261026,1832624140942590470,7219428434016265674,28453041475240576672,112186277816662845362,442512540276836779132,1746130564335626209758,6892620648693261354524,27217014869199032015522

mov $1,$0
mul $0,2
add $0,1
bin $0,$1
sub $0,$1
sub $0,1
mul $0,2
