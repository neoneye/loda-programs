; A054432: a(n) = Sum_{1<=k<=n, gcd(k,n)=1} 2^(k-1).
; Submitted by Jamie Morken
; 1,1,3,5,15,17,63,85,219,325,1023,1105,4095,5397,13515,21845,65535,70737,262143,333125,890523,1397077,4194303,4527185,16236015,22365525,57521883,88429845,268435455,272962625,1073741823,1431655765,3679302363,5726557525,16490405295,18543350865,68719476735,91625706837,235576075995,349307213125,1099511627775,1169594586129,4398046511103,5859767046485,14512063624395,23456243864917,70368744177663,75953565144145,279258638311359,357690586240325,965048473007835,1500924997879125,4503599627370495,4861028169225297,17424488490056175,23737705855014165,61763514593294043,96076791782135125,288230376151711743,293091387124290625,1152921504606846975,1537228671735387477,3916563440770848411,6148914691236517205,17849435738542157295,19892756982637334609,73786976294838206463,98381509159877367125,252983883540783281883,370453796664130213125,1180591620717411303423,1274289368393396327505,4722366482869645213695,6296488643757474141525,15582209666062381069515,25185882517710736282965,74926008405702537632703,81536072833103655404625,302231454903657293676543,384067342497316208973125,1036222131098253578319579,1611901092818406054647125,4835703278458516698824703,5143931388931944877462545,18718703825406082596388335,25790417485107691013887317,66318216246173040668161755,103086112058708039113724245,309485009821345068724781055,314704480609525930666562625,1228041345744480484629401535,1650586423899268520508478805,4244365846672603646509561563,6602346876188624430717818197,19168066055092290019476618735,21379027980039583160162653265,79228162514264337593543950335,104399534417258043091584374037,271484596271828164391717417691,402723797726465841140203853125

add $0,1
mov $2,$0
lpb $2
  mul $1,2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
