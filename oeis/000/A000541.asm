; A000541: Sum of 7th powers: 1^7 + 2^7 + ... + n^7.
; 0,1,129,2316,18700,96825,376761,1200304,3297456,8080425,18080425,37567596,73399404,136147921,241561425,412420800,680856256,1091194929,1703414961,2597286700,3877286700,5678375241,8172733129,11577558576,16164030000,22267545625,30299355801,40759709004,54252637516,71502513825,93372513825,120885127936,155244866304,197863309281,250386659425,314725956300,393090120396,488021997529,602437580121,739668586800,903508586800,1098262860681,1328802193929,1600620805036,1919898614700,2293568067825,2729385725041

lpb $0
  mov $2,$0
  pow $2,7
  sub $0,1
  add $1,$2
lpe
mov $0,$1
