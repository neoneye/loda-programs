; A178348: a(n) = Sum_{k=0..n} 1100^k.
; 1,1101,1211101,1332211101,1465432211101,1611975432211101,1773172975432211101,1950490272975432211101,2145539300272975432211101,2360093230300272975432211101,2596102553330300272975432211101,2855712808663330300272975432211101,3141284089529663330300272975432211101,3455412498482629663330300272975432211101,3800953748330892629663330300272975432211101,4181049123163981892629663330300272975432211101,4599154035480380081892629663330300272975432211101,5059069439028418090081892629663330300272975432211101

mov $1,1100
pow $1,$0
mov $0,$1
div $0,1099
mul $0,1100
add $0,1
