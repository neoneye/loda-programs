; A295383: a(n) = (2*n)! * [x^(2*n)] (-x/(1 - x))^n/((1 - x)*n!).
; Submitted by Jon Maiga
; 1,-4,72,-2400,117600,-7620480,614718720,-59364264960,6678479808000,-857813628672000,123868287980236800,-19863969090648883200,3502679882984419737600,-673592285189311488000000,140299650258002307072000000,-31464534897861317399347200000,7559354509211181505193164800000,-1936973426007288625683613286400000,527287210413095236991650283520000000,-151969724432742606198225102766080000000,46229190172440300805500076261441536000000,-14802146415213742029342024418187280384000000

mov $1,$0
mul $0,2
bin $0,$1
seq $1,97388 ; 2n-th derivative of the Gaussian exp(-x^2) evaluated at x=0.
mul $0,$1