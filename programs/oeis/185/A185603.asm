; A185603: a(n) = floor(floor(n^(5/2))^(1/2)); complement of A185604.
; 1,2,3,5,7,9,11,13,15,17,20,22,24,27,29,32,34,37,39,42,44,47,50,53,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,110,113,116,119,123,126,129,132,136,139,143,146,149,153,156,160,163,166,170,173,177,181,184,188,191,195,198,202,206,209,213,217,220,224,228,231,235,239,243,246,250,254,258,261,265,269,273,277,281,284,288,292,296,300,304,308,312,316,320,324,328,332,336,340,344,348,352,356,360,364,368,372,376,380,384,388,393,397,401,405,409,413,417,422,426,430,434,438,443,447,451,455,460,464,468,472,477,481,485,490,494,498,503,507,511,516,520,524,529,533,538,542,546,551,555,560,564,569,573,577,582,586,591,595,600,604,609,613,618,622,627,631,636,641,645,650,654,659,663,668,673,677,682,686,691,696,700,705,710,714,719,724,728,733,738,742,747,752,756,761,766,770,775,780,785,789,794,799,804,808,813,818,823,828,832,837,842,847,852,856,861,866,871,876,881,885,890,895,900,905,910,915,920,924,929,934,939,944,949,954,959,964,969,974,979,984,989,994

cal $0,155013 ; Integer part of square root of A000584.
add $1,530
cal $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
cmp $1,0
add $$1,$0
mov $1,$0
sub $1,2
div $1,2
add $1,1
