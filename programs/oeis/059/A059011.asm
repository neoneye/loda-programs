; A059011: Odd number of 0's and 1's in binary expansion.
; 2,8,11,13,14,32,35,37,38,41,42,44,47,49,50,52,55,56,59,61,62,128,131,133,134,137,138,140,143,145,146,148,151,152,155,157,158,161,162,164,167,168,171,173,174,176,179,181,182,185,186,188,191,193,194,196,199,200,203,205,206,208,211,213,214,217,218,220,223,224,227,229,230,233,234,236,239,241,242,244,247,248,251,253,254,512,515,517,518,521,522,524,527,529,530,532,535,536,539,541,542,545,546,548,551,552,555,557,558,560,563,565,566,569,570,572,575,577,578,580,583,584,587,589,590,592,595,597,598,601,602,604,607,608,611,613,614,617,618,620,623,625,626,628,631,632,635,637,638,641,642,644,647,648,651,653,654,656,659,661,662,665,666,668,671,672,675,677,678,681,682,684,687,689,690,692,695,696,699,701,702,704,707,709,710,713,714,716,719,721,722,724,727,728,731,733,734,737,738,740,743,744,747,749,750,752,755,757,758,761,762,764,767,769,770,772,775,776,779,781,782,784,787,789,790,793,794,796,799,800,803,805,806,809,810,812,815,817,818,820,823,824,827,829,830,832,835,837,838,841

cal $0,53738 ; If k is in sequence then 2*k and 2*k+1 are not (and 1 is in the sequence); numbers with an odd number of digits in binary.
cal $0,128309 ; 2*A000069(n).
add $1,$0
sub $1,3
div $1,2
add $1,2
