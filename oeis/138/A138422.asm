; A138422: a(n) = (prime(n)^4 - prime(n)^2)/12.
; Submitted by Jamie Morken(w3)
; 1,6,50,196,1210,2366,6936,10830,23276,58870,76880,156066,235340,284746,406456,657306,1009490,1153510,1678886,2117220,2366076,3245320,3954286,5227860,7376656,8670850,9378356,10922346,11762190,13586216,21677376,24540230,29354716,31106810,41071850,43321900,50629046,58823766,64814036,74642926,85549470,89437530,110902240,115620896,125508306,130683300,165172910,206076976,221265526,229167170,245603436,271895960,281112040,330755250,363533696,398690116,436336830,449458920,490605226,519563380,534513986

mul $0,2
seq $0,173919 ; Numbers that are prime or one less than a prime.
pow $0,2
mul $0,2
sub $0,1
mul $0,2
pow $0,2
sub $0,194
div $0,192
add $0,1
