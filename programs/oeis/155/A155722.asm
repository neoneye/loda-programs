; A155722: Numbers k such that 2*k + 9 is prime.
; 1,2,4,5,7,10,11,14,16,17,19,22,25,26,29,31,32,35,37,40,44,46,47,49,50,52,59,61,64,65,70,71,74,77,79,82,85,86,91,92,94,95,101,107,109,110,112,115,116,121,124,127,130,131,134,136,137,142,149,151,152,154,161,164,169,170,172,175,179,182,185,187,190,194,196,200,205,206,211,212,215,217,220,224,226,227,229,235,239,241,245,247,250,256,257,266,269,274,277,280,281,284,289,292,295,296,299,302,304,305,311,316,317,319,322,325,326,332,334,337,341,346,350,355,359,362,365,367,371,374,376,380,382,389,394,400,401,406,407,409,410,415,422,424,425,427,434,436,437,439,449,451,455,460,464,466,469,472,479,481,484,487,491,494,500,502,505,506,511,512,515,520,521,526,527,530,539,541,542,544,547,550,554,557,560,571,572,577,581,586,589,592,596,602,604,607,610,611,614,620,625,634,635,637,640,641,644,646,647,649,655,656,659,676,679,682,686,695,700,707,709,710,712,715,719,721,722,725,731,736,737,739,740,742,745,751,757,761,767,770,772,775,779,781,785,787,794,796,799,800

add $0,3
cal $0,168565 ; Let p = prime(n); then a(n) = p + (p-1)/2.
mov $1,$0
sub $1,16
div $1,3
add $1,1
