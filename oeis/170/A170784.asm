; A170784: a(n) = n^9*(n^2 + 1)/2.
; 0,1,1280,98415,2228224,25390625,186437376,1008840175,4362076160,15884240049,50500000000,143834809151,374084075520,901382446705,2035113108224,4344099609375,8830452760576,17195242092065,32233384684800,58406473297999,102656000000000,175535890294401,292762785314560,477305455287695,762161475354624,1194000244140625,1837886995333376,2783343082020255,4152043961712640,6107508455840849,8867191500000000,12717458259282751,18031990695526400,25294258999064385,35124780315399424,48313986505859375

mov $1,$0
pow $0,9
mov $2,$1
pow $2,2
mul $2,$0
add $0,$2
div $0,2
