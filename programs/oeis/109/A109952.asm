; A109952: Degrees Centigrade for which Fahrenheit is a prime.
; 5,15,45,55,65,75,115,125,145,155,175,195,205,215,255,265,295,315,325,345,395,405,425,475,505,525,545,555,565,595,645,665,695,705,715,745,765,775,805,815,845,855,875,925,945,975,995,1025,1045,1055,1065,1095

add $0,2
cal $0,61240 ; Prime numbers == 5 (mod 9).
mov $1,$0
sub $1,41
div $1,18
mul $1,10
add $1,5
