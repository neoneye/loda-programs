; A034164: Related to triple factorial numbers 2*A034000(n+1).
; Submitted by Kodeks IT
; 1,5,30,198,1386,10098,75735,580635,4528953,35819901,286559208,2314516680,18846778680,154543585176,1274984577702,10574872085646,88123934047050,737458184920050,6194648753328420,52212039492339540,441429061162507020,3742550735942994300,31811681255515451550,271035524296991647206,2314226399766620987682,19799492531336646227946,169709935982885539096680,1457164622749603421899080,12531615755646589428332088,107933593766375463785957016,930927246234988375153879263,8039826217483990512692593635

add $0,1
seq $0,97188 ; G.f. A(x) satisfies A057083(x*A(x)) = A(x) and so equals the ratio of the g.f.s of any two adjacent diagonals of triangle A097186.
div $0,3
