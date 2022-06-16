; A088891: Polynexus numbers of order 9.
; 0,1,38,481,3355,16120,60071,186238,502386,1215435,2694340,5559191,10803013,19953466,35282365,60071660,98945236,158276613,246683346,375619645,560079455,819422956,1178340163,1667966026,2327162150,3203980975,4357328976,5858846163,7795019881,10269551630,13405996345,17350694296,22276016488,28383945161,35910011710,45127615065,56352744291,69949129888,86333848991,105983410390,129440346010,157320336211,190319896988,229224657871,274918260045,328391904930,390754584181,463244022788,547238367676

mov $1,$0
mul $1,$0
add $0,$1
seq $0,1296 ; 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
div $0,7
