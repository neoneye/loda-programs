; A233668: a(n) = 6*binomial(5*n + 6,n)/(5*n + 6).
; Submitted by Jamie Morken(s1)
; 1,6,45,380,3450,32886,324632,3290040,34034715,357919100,3815041230,41124015036,447534498320,4910258796240,54257308779600,603260892430960,6744185681876505,75764901779438850,854867886710698755,9683529727259434200,110080488382026222060,1255420435194503918340,14359807817301025207800,164695680509683056809400,1893634850589402918694125,21822665665446375157565280,252024736615145565755024880,2916328936001094792030221600,33808722893081014800837986400,392614914055617264981975516000,4566700904836440748284548731936,53197664496678107882608927879392,620579190960479391080795417119365,7249038486179536701653853633714390,84783072836194699722670919648641725,992780397737021365489796631157648980,11638170601373961919020917356552924662,136577171197258602688492293982887507690

mov $1,$0
add $1,$0
mul $1,2
add $1,5
add $0,$1
bin $0,$1
mul $0,12
mov $2,$1
add $2,1
div $0,$2
mul $0,2
div $0,4
