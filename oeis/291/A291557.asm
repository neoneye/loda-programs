; A291557: a(n) = 23*2^n - 1.
; 22,45,91,183,367,735,1471,2943,5887,11775,23551,47103,94207,188415,376831,753663,1507327,3014655,6029311,12058623,24117247,48234495,96468991,192937983,385875967,771751935,1543503871,3087007743,6174015487,12348030975,24696061951,49392123903,98784247807,197568495615,395136991231,790273982463,1580547964927

mov $1,2
pow $1,$0
sub $1,1
mul $1,23
add $1,22
mov $0,$1