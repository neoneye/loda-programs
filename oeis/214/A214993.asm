; A214993: Power floor sequence of (golden ratio)^5.
; 11,121,1341,14871,164921,1829001,20283931,224952241,2494758581,27667296631,306835021521,3402852533361,37738212888491,418523194306761,4641493350262861,51474950047198231,570865943869443401,6331000332611075641,70211869602591275451,778661565961115105601,8635489095174857437061,95769041612884546913271,1062094946836904873483041,11778813456818838155226721,130629042971844124580976971,1448698286147104208545973401,16066310190589990418586684381,178178110382636998812999501591,1976025524399596977361581201881,21914458878778203749790392722281,243035073190959838225055901146971,2695300263979336424225405305338961,29891337976963660504704514259875541,331500018010579601975975062163969911

add $0,1
seq $0,138134 ; a(n) = Sum_{i=0..n} Fibonacci(5*i).
mul $0,2
add $0,1
