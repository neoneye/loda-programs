; A265987: Number of n X 3 integer arrays with each element equal to the number of horizontal and antidiagonal neighbors not equal to itself.
; 2,2,6,10,30,66,182,442,1166,2930,7590,19306,49662,126882,325526,833050,2135150,5467346,14007942,35877322,91909086,235418370,603054710,1544728186,3956947022,10135859762,25963647846,66507086890,170361678270,436390025826,1117836738902,2863396842202,7334743797806,18788331166610,48127306357830,123280631024266,315789856455582,808912380552642,2072071806374966,5307721328585530

cal $0,6131 ; a(n) = a(n-1) + 4*a(n-2), a(0) = a(1) = 1.
mov $1,$0
add $1,1
