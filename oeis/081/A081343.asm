; A081343: a(n) = (10^n + 4^n)/2.
; 1,7,58,532,5128,50512,502048,5008192,50032768,500131072,5000524288,50002097152,500008388608,5000033554432,50000134217728,500000536870912,5000002147483648,50000008589934592,500000034359738368,5000000137438953472,50000000549755813888,500000002199023255552,5000000008796093022208,50000000035184372088832,500000000140737488355328,5000000000562949953421312,50000000002251799813685248,500000000009007199254740992,5000000000036028797018963968,50000000000144115188075855872,500000000000576460752303423488

mov $1,4
pow $1,$0
mov $2,10
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
