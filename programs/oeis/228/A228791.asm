; A228791: Number of n X 3 binary arrays with top left element equal to 1 and no two ones adjacent horizontally or nw-se.
; 2,8,36,156,672,2892,12444,53544,230388,991308,4265376,18352956,78968652,339784392,1462016004,6290726844,27067586208,116465750508,501125993916,2156232718056,9277785608532,39920229888492,171767792616864,739078273418844,3180087989243628

cal $0,109114 ; a(n) = 5*a(n-1) - 3*a(n-2), a(0)=1, a(1)=6.
mul $0,2
mov $1,$0
sub $1,3
div $1,3
mul $1,2
add $1,2