; A156589: a(n) = 4^n - 2^n - 1.
; -1,1,11,55,239,991,4031,16255,65279,261631,1047551,4192255,16773119,67100671,268419071,1073709055,4294901759,17179738111,68719214591,274877382655,1099510579199,4398044413951,17592181850111,70368735789055,281474959933439,1125899873288191,4503599560261631,18014398375264255,72057593769492479,288230375614840831,1152921503533105151,4611686016279904255,18446744069414584319,73786976286248271871,295147905162172956671,1180591620683051565055,4722366482800925736959,18889465931341141901311

mov $1,2
pow $1,$0
bin $1,2
mul $1,6
sub $1,3
div $1,3
mov $0,$1
