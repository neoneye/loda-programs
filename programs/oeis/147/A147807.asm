; A147807: Partial sums of A147810(n) = tau(n^2 + 1)/2.
; 1,2,4,5,7,8,11,13,15,16,18,20,24,25,27,28,32,35,37,38,42,44,48,49,51,52,56,58,60,62,66,69,73,75,77,78,82,85,87,88,91,93,99,101,103,105,113,115,117,119,121,123,127,128,132,133,141,143,145,147,149,151,155,157,159,160,164,168,170,173,175,179,187,188,192,194,198,200,202,204,208,211,219,220,222,224,228,230,234,235,239,241,247,248,250,252,256,260,266,268,270,272,276,278,282,284,290,292,296,297,301,305,309,311,315,316,322,325,329,330,332,336,344,345,349,350,354,358,362,363,365,371,379,380,384,386,390,394,396,398,400,404,410,412,414,415,419,423,427,428,432,434,438,440,444,445,457,459,461,462,466,470,474,476,478,480,484,487,489,490,492,496,504,508,510,511,519,521,525,526,528,533,541,542,546,548,556,558,562,564,572,576,584,586,588,590,594,596,598,602,604,606,614,615,617,618,624,628,630,631,635,639,647,649,653,657,665,668,670,672,674,676,680,681,685,687,691,695,699,700,702,705,713,715,719,720,728,730,735,736,740,748,754,756,758,760,764,766,770,771

lpb $0
  mov $2,$0
  cal $2,147810 ; Half the number of divisors of n^2+1.
  sub $0,1
  add $1,$2
lpe
add $1,1
