; A139192: a(n) = (prime(n)! - 4)/4.
; Submitted by Jon Maiga
; 29,1259,9979199,1556755199,88921857023999,30411275102207999,6463004184721244159999,2210440498434925488635903999999,2055709663544480704431390719999999,3440938272806586261578994895395225599999999,8363131653290951777042515513360187916287999999999,15103815765843458909338783017128499376816127999999999,64655810377792045160741088788402994992299408097279999999999,1068720821015006391074503438347349912422585947091703431167999999999999

add $0,2
seq $0,131491 ; 2*prime(n)!.
sub $0,240
div $0,8
add $0,29