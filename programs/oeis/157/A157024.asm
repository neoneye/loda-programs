; A157024: a(0)=1, a(n)=(3n-1)3n(3n+1)/2 for n>0
; 1,12,105,360,858,1680,2907,4620,6900,9828,13485,17952,23310,29640,37023,45540,55272,66300,78705,92568,107970,124992,143715,164220,186588,210900,237237,265680,296310,329208,364455,402132,442320,485100,530553

mul $0,3
mov $2,$0
pow $0,3
sub $0,1
sub $0,$2
div $0,2
add $0,1
