; A336623: First member of the Diophantine pair (m, k) that satisfies 8*(m^2 + m) = k^2 + k; a(n) = m
; Submitted by Christian Krause
; 0,5,11,186,390,6335,13265,215220,450636,7311161,15308375,248364270,520034130,8437074035,17665852061,286612152936,600118935960,9736376125805,20386377970595,330750176124450,692536732064286,11235769612105511,23525862512215145,381685416635462940,799186788683250660,12966068395993634465,27148824952718307311,440464640047148108886,922260861603739197930,14962831693207042067675,31329720469574414422325,508295812928992282192080,1064288235103926351161136,17267094807892530552463061,36154470273063921525056315

mov $2,$0
mul $0,2
mod $2,2
add $0,$2
seq $0,217975 ; 2*n^2 - 7 is a square.
div $0,4