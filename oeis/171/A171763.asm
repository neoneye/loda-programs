; A171763: Odd numbers whose binary expansion begins 10.
; 5,9,11,17,19,21,23,33,35,37,39,41,43,45,47,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167,169,171,173,175,177,179,181,183,185,187,189,191,257,259,261,263,265,267,269,271,273,275,277,279,281,283,285,287,289,291,293,295,297,299,301,303,305,307,309,311,313,315,317,319,321,323,325,327,329

seq $0,92754 ; a(1)=1, a(2n)=2a(n)+1, a(2n+1)=2a(n)+2.
mul $0,2
add $0,3
