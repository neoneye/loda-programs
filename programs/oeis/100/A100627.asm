; A100627: 3^(2p + 1) where p is prime.
; 243,2187,177147,14348907,94143178827,7625597484987,50031545098999707,4052555153018976267,26588814358957503287787,14130386091738734504764811067,1144561273430837494885949696427,608266787713357709119683992618861307

seq $0,40976 ; a(n) = prime(n) - 2.
mov $1,9
pow $1,$0
mov $0,$1
mul $0,243
