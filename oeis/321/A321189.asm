; A321189: a(n) = n! * [x^n] 1 - 1/(n - 1/(exp(x) - 1)).
; Submitted by PDW
; 1,1,5,73,2169,108901,8288293,890380177,128364028145,23918924529901,5595490598128221,1605718043992482553,554663179293965398825,227038711419826844827381,108674023653792712066606229,60142879347501714200454327841,38108071228342727619600464659425,27409685695010986044643956855684541,22210992409287927456799916128414154317,20141840905589366300132121729675666556681,20318772063240849540452147407066289585433881,22679067397802703981973451035060887146201873221

mov $2,$0
seq $0,94420 ; Generalized ordered Bell numbers Bo(n,n).
mov $1,$0
gcd $1,$2
div $0,$1
