; A162734: An alternating sum of all numbers from the n-th up to the (n+1)st isolated prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 11,30,42,50,60,73,81,86,93,105,120,129,144,160,165,170,192,217,228,242,254,260,270,285,300,312,324,334,345,356,363,370,376,381,386,393,399,405,424,441,446,453,462,473,483,489,495,501,506,525,544,552,560,570,582,590,600,610,622,639,650,663,675,680,687,696,705,714,723,730,736,741,747,754,759,765,771,780,792,818,846,858,870,882,897,909,915,924,933,939,944,950,960,969,974,980,987,994,1003,1011

cmp $1,$0
seq $0,163654 ; The sum of the n-th and (n+1)st isolated prime.
div $0,2
sub $0,$1
