; A226508: a(n) = Sum_{i=3^n..3^(n+1)-1} i.
; 3,33,315,2889,26163,235953,2125035,19129689,172180323,1549662273,13947078555,125524061289,1129717614483,10167461718993,91507165036875,823564514029689,7412080712360643,66708726669526113,600378540800575995,5403406869529706889

seq $0,198644 ; 8*3^n-1.
pow $0,2
sub $0,49
div $0,16
add $0,3