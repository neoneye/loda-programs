; A027017: a(n) = T(2*n+1, n+2), T given by A027011.
; 1,7,73,373,1404,4506,13226,36889,99947,266455,704150,1852212,4860468,12739243,33369709,87385081,228803856,599048334,1568366942,4106082685,10749916175,28143706267,73681248938,192900093288,505019090664,1322157246031,3461452722961,9062201007229,23725150392612,62113250274690,162614600546450,425730551491297,1114577054066483,2918000610860383,7639424778680894

mov $2,$0
mul $0,2
trn $0,1
mov $1,4
pow $2,2
sub $2,$2
cal $0,27964 ; T(n,n+4), T given by A027960.
mov $1,$0
add $0,3
mov $2,6