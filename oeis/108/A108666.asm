; A108666: Number of (1, 1)-steps in all Delannoy paths of length n.
; Submitted by Jon Maiga
; 0,1,8,57,384,2505,16008,100849,628736,3888657,23900040,146146473,889928064,5399971161,32668236552,197123362785,1186790473728,7131032334369,42773183020296,256161548120857,1531966218561920,9150330147133161,54591847064667528,325361790187810257,1937276724902959104,11524895523376575025,68506603280799619208,406915711440053086089,2415331009755301712256,14327490480701644530297,84938350037281832300040,503262779334921272328129,2980290175859418830733312,17640425565099436840419393

mov $2,$0
seq $0,47781 ; a(n) = Sum_{k=0..n-1} binomial(n-1,k)*binomial(n+k,k). Also a(n) = T(n,n), array T as in A049600.
mul $0,$2
