; A263459: Number of (n+1) X (1+1) 0..4 arrays with each row and column divisible by 11, read as a base-5 number with top and left being the most significant digits.
; 2,3,8,23,67,200,597,1790,5369,16105,48314,144939,434816,1304447,3913339,11740016,35220045,105660134,316980401,950941201,2852823602,8558470803,25675412408,77026237223,231078711667,693236135000,2079708404997,6239125214990,18717375644969,56152126934905,168456380804714,505369142414139,1516107427242416,4548322281727247,13644966845181739,40934900535545216,122804701606635645,368414104819906934,1105242314459720801,3315726943379162401,9947180830137487202,29841542490412461603,89524627471237384808,268573882413712154423,805721647241136463267,2417164941723409389800,7251494825170228169397,21754484475510684508190,65263453426532053524569,195790360279596160573705,587371080838788481721114,1762113242516365445163339,5286339727549096335490016,15859019182647289006470047,47577057547941867019410139,142731172643825601058230416,428193517931476803174691245,1284580553794430409524073734,3853741661383291228572221201,11561224984149873685716663601,34683674952449621057149990802,104051024857348863171449972403,312153074572046589514349917208,936459223716139768543049751623,2809377671148419305629149254867,8428133013445257916887447764600,25284399040335773750662343293797,75853197121007321251987029881390,227559591363021963755961089644169,682678774089065891267883268932505,2048036322267197673803649806797514,6144108966801593021410949420392539,18432326900404779064232848261177616,55296980701214337192698544783532847,165890942103643011578095634350598539,497672826310929034734286903051795616

add $0,1
mov $1,3
mov $2,1
add $2,$0
pow $1,$2
add $1,48
div $1,11
sub $1,3
mov $0,$1