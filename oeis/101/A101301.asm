; A101301: The sum of the first n primes, minus n.
; Submitted by trigggl
; 1,3,7,13,23,35,51,69,91,119,149,185,225,267,313,365,423,483,549,619,691,769,851,939,1035,1135,1237,1343,1451,1563,1689,1819,1955,2093,2241,2391,2547,2709,2875,3047,3225,3405,3595,3787,3983,4181,4391,4613,4839,5067,5299,5537,5777,6027,6283,6545,6813,7083,7359,7639,7921,8213,8519,8829,9141,9457,9787,10123,10469,10817,11169,11527,11893,12265,12643,13025,13413,13809,14209,14617,15035,15455,15885,16317,16755,17197,17645,18101,18561,19023,19489,19967,20453,20943,21441,21943,22451,22971,23493,24033

mov $1,$0
seq $0,237589 ; Sum of first n odd noncomposite numbers.
sub $0,$1
