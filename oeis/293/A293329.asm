; A293329: The integer k that minimizes |k/2^n - sqrt(1/3))|.
; Submitted by Christian Krause
; 1,1,2,5,9,18,37,74,148,296,591,1182,2365,4730,9459,18919,37837,75674,151349,302698,605396,1210791,2421583,4843165,9686330,19372660,38745321,77490641,154981283,309962566,619925131,1239850262,2479700525,4959401049,9918802098,19837604196,39675208392,79350416784,158700833568,317401667137,634803334274,1269606668547,2539213337094,5078426674189,10156853348378,20313706696755,40627413393510,81254826787020,162509653574041,325019307148082,650038614296164,1300077228592327,2600154457184654,5200308914369308

add $0,1
seq $0,293328 ; Least integer k such that k/2^n > sqrt(1/3).
add $0,2
div $0,2
sub $0,1