; A152535: a(n) = n*prime(n) - Sum_{i=1..n} prime(i).
; 0,1,5,11,27,37,61,75,107,161,181,247,295,321,377,467,563,597,705,781,821,947,1035,1173,1365,1465,1517,1625,1681,1797,2217,2341,2533,2599,2939,3009,3225,3447,3599,3833,4073,4155,4575,4661,4837,4927,5479,6043,6235,6333,6533,6839,6943,7473,7797,8127,8463,8577,8925,9161,9281,9891,10759,11011,11139,11399,12323,12725,13405,13543,13823,14249,14825,15263,15707,16007,16463,17079,17391,18023,18823,18985,19805,19971,20475,20815,21331,22027,22379,22557,22917,24009,24745,25117,25869,26249,26825,27989,28185,29967,30567,31577,32189,32807,33015,33645,34705,35347,35995,36213,36873,37539,37987,38213,39581,40731,40963,41431,42139,42853,43093,44545,45033,45771,46763,48013,49021,50291,51315,52089,52869,53393,54449,55247,55783,56863,57407,59325,60705,62373,62653,64063,64347,64919,65207,66657,68701,69289,69585,70181,72281,72885,73189,73801,76881,77501,78749,80319,81583,82219,83179,84145,86413,87065,88049,89039,90367,91369,93385,94061,95081,95423,97143,97489,98533,100283,100635,102405,102761,103835,107075,107799,108163,108895,109999,111109,112597,113719,114847,119005,119385,121295,122831,124761,125925,127095,128663,131027,131819,133013,134213,134615,135827,138263,140303,143993,144405,145233,146481,146899,148159,149003,149427,150279,152847,153277,154573,161951,163259,164573,166333,170311,172531,175653,176549,176999,177903,179265,181089,182005,182465,183851,186635,188965,189433,190373,190845,191793,193221,196089,198969,200897,203801,205259,206235,207705,209673,210661,212645,213641

mov $1,48
mov $2,$0
add $2,1
pow $2,2
mov $3,1
mov $6,1
lpb $2
  sub $2,1
  sub $6,$3
  sub $1,$6
  mov $3,$5
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $5,1
lpe
sub $1,48