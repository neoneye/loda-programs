; A006094: Products of 2 successive primes.
; 6,15,35,77,143,221,323,437,667,899,1147,1517,1763,2021,2491,3127,3599,4087,4757,5183,5767,6557,7387,8633,9797,10403,11021,11663,12317,14351,16637,17947,19043,20711,22499,23707,25591,27221,28891,30967,32399,34571,36863,38021,39203,41989,47053,50621,51983,53357,55687,57599,60491,64507,67591,70747,72899,75067,77837,79523,82919,89951,95477,97343,99221,104927,111547,116939,121103,123197,126727,131753,136891,141367,145157,148987,154433,159197,164009,171371,176399,181451,186623,190087,194477,198907,205193,210677,213443,216221,223693,233273,239117,245009,250997,256027,265189,272483,282943,295927

mov $2,$0
add $0,1
seq $0,40 ; The prime numbers.
seq $2,40 ; The prime numbers.
mul $0,$2