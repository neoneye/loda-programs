; A213763: Principal diagonal of the convolution array A213762.
; Submitted by Simon Strandgaard
; 1,11,43,127,331,807,1891,4319,9691,21463,47059,102351,221131,475079,1015747,2162623,4587451,9699255,20447155,42991535,90177451,188743591,394264483,822083487,1711275931,3556769687,7381974931,15300820879,31675383691,65498251143,135291469699,279172874111,575525617531,1185410973559,2439541423987,5016521801583,10307921510251,21165598834535,43430709296995,89060441849695,182518930210651,373833953443671,765260092931923,1565704557952847,3201777860083531,6544293208522567,13370061393755971

add $0,1
mov $2,2
pow $2,$0
sub $2,2
mul $0,2
mov $1,$2
mul $0,$1
add $0,$2
add $0,1
