; A065765: Sum of divisors of twice square numbers.
; 3,15,39,63,93,195,171,255,363,465,399,819,549,855,1209,1023,921,1815,1143,1953,2223,1995,1659,3315,2343,2745,3279,3591,2613,6045,2979,4095,5187,4605,5301,7623,4221,5715,7137,7905,5169,11115,5679,8379,11253,8295,6771,13299,8403,11715,11973,11529,8589,16395,12369,14535,14859,13065,10623,25389,11349,14895,20691,16383,17019,25935,13671,19341,21567,26505,15339,30855,16209,21105,30459,24003,22743,35685,18963,31713,29523,25845,20919,46683,28551,28395,33969,33915,24033,56265,31293,34839,38727,33855,35433,53235,28521,42015,48279,49203,30909,59865,32139,46665,68913,42945,34671,68859,35973,61845,54873,58311,38649,74295,51429,54873,66429,53115,52497,102765,48315,56745,67197,62559,58593,103455,48771,65535,73827,85095,51879,108927,65151,68355,101649,78285,56721,107835,58383,111321,88023,76695,73017,123783,81003,81045,109239,88641,67053,152295,68859,97155,111441,113715,92349,149877,74421,94815,111657,126945,94563,147615,80199,108549,160797,104595,84171,188955,92823,142755,138303,119259,90309,169845,133551,136059,138099,120165,96663,236313,98829,156465,147537,141015,130851,193635,122493,142191,186903,177165,110019,212979,112329,142605,221247,176463,117021,241395,119403,199155,177723,154545,148941,251433,160239,160695,200739,187209,152019,344565,134199,180369,199407,173355,176049,278715,169803,179865,210717,259749,168543,274365,149859,233415,283503,193245,155271,312039,158013,257145,295659,222105,163569,332145,209901,223083,246519,262485,172083,412269,174969,241575,265719,238329,260493,335985,209169,253215,271947,292965

add $0,1
pow $0,2
mul $0,2
sub $0,1
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0