; A189604: Number of nX3 array permutations with each element not moving, or moving one space E, S or NW.
; 1,6,20,72,256,912,3248,11568,41200,146736,522608,1861296,6629104,23609904,84087920,299483568,1066626544,3798846768,13529793392,48187073712,171620807920,611236571184,2176951329392,7753327130544,27613884050416,98348306412336,350272687337840,1247514674838192,4443089399190256,15824297547247152,56359071440121968,200725809414860208,714895571124824560,2546138332204194096,9068206138862231408,32296895080995082416,115027097520709710064,409675082724119295024,1459079443213777305200,5196588495089570505648,18507924371696266127344,65916950105267939393328,234766699059196350434672,836133997388124930090672,2977935390282767491141360,10606074165624552333605424,37774093277439191983098992,134534428163566680616507824,479151471045578425815721456,1706523269463868638680180016,6077872750482762767671982960,21646664790376025580376308912,77095739872093602276472892656,274580549197032857990171295792,977933127335285778523459672688,3482960480399923051550721609648,12404747695870340711699084174320,44180164048410868238198695742256,157349987536973286137994255575408,560410290707741594890380158210736,1995930847197171356947128985783024,7108613123006997260622147273770544,25317701063415334495760699792877680,90170329436259998008526393926174128,321146390435610663017100581364277744

mov $1,1
add $1,$0
seq $1,189736 ; a(1)=3,  a(2)=2, a(n)=3*a(n-1) + 2*a(n-2)
div $1,2
mov $0,$1