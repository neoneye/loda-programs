; A285008: Numerator of (3/4)^n * binomial(2*n,n).
; 1,3,27,135,2835,15309,168399,938223,42220035,239246865,2727414261,15620645313,359274842199,2072739474225,23984556773175,139110429284415,12937269923450595,75340571907153465,878973338916790425,5135054769461249325,120160281605393234205,703795935117303228915,8253606875466556048185,48445083834260220282825,2276918940210230353292775,13388283368436154477361517,157569796566979356541254777,927911024227767321854055909,21872188428225944015131317855,128970490387125394020257081145

mul $0,2
seq $0,98662 ; E.g.f. BesselI(0,2*sqrt(3)*x) + BesselI(1,2*sqrt(3)*x)/sqrt(3).
lpb $0
  dif $0,2
lpe
