; A247526: a(n) = L(n+1) * L(n) * L(n-1) * L(n-2) / 6, where L(n) = Lucas numbers (A000032).
; Submitted by Christian Krause
; -1,-1,4,14,154,924,6699,44979,310764,2123554,14571974,99833524,684385079,4690541639,32150245204,220358978774,1510368355474,10352204457804,70955102255139,486333408161979,3333379024971324,22847319059525674,156597856242950654,1073337669794513764,7356765845007248879,50424023212037033999,345611396726220969124,2368855753643822004254,16236378879376627317514,111285796400431974193404,762764195927732882854299,5228063575083001728357699,35833680829681282957118604,245607702232612664224494514

trn $0,1
seq $0,75269 ; Product of Lucas numbers and inverted Lucas numbers: a(n)=A000032(n)*A075193(n).
mov $1,5
sub $2,$0
add $1,$2
mul $2,$1
mov $0,$2
div $0,6