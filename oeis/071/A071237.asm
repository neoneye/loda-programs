; A071237: a(n) = n*(n+1)*(n^2+1)/2.
; 0,2,15,60,170,390,777,1400,2340,3690,5555,8052,11310,15470,20685,27120,34952,44370,55575,68780,84210,102102,122705,146280,173100,203450,237627,275940,318710,366270,418965,477152,541200,611490,688415,772380,863802,963110,1070745,1187160,1312820,1448202,1593795,1750100,1917630,2096910,2288477,2492880,2710680,2942450,3188775,3450252,3727490,4021110,4331745,4660040,5006652,5372250,5757515,6163140,6589830,7038302,7509285,8003520,8521760,9064770,9633327,10228220,10850250,11500230,12178985,12887352,13626180,14396330,15198675,16034100,16903502,17807790,18747885,19724720,20739240,21792402,22885175,24018540,25193490,26411030,27672177,28977960,30329420,31727610,33173595,34668452,36213270,37809150,39457205,41158560,42914352,44725730,46593855,48519900

mov $1,$0
pow $0,2
add $1,$0
add $0,1
mul $0,$1
div $0,2