; A019583: a(n) = n*(n-1)^4/2.
; 0,0,1,24,162,640,1875,4536,9604,18432,32805,55000,87846,134784,199927,288120,405000,557056,751689,997272,1303210,1680000,2139291,2693944,3358092,4147200,5078125,6169176,7440174,8912512,10609215,12555000,14776336,17301504,20160657,23385880,27011250,31072896,35609059,40660152,46268820,52480000,59340981,66901464,75213622,84332160,94314375,105220216,117112344,130056192,144120025,159375000,175895226,193757824,213042987,233834040,256217500,280283136,306124029,333836632,363520830,395280000,429221071,465454584,504094752,545259520,589070625,635653656,685138114,737657472,793349235,852355000,914820516,980895744,1050734917,1124496600,1202343750,1284443776,1370968599,1462094712,1558003240,1658880000,1764915561,1876305304,1993249482,2115953280,2244626875,2379485496,2520749484,2668644352,2823400845,2985255000,3154448206,3331227264,3515844447,3708557560,3909630000,4119330816,4337934769,4565722392,4802980050,5050000000,5307080451,5574525624,5852645812,6141757440,6442183125,6754251736,7078298454,7414664832,7763698855,8125755000,8501194296,8890384384,9293699577,9711520920,10144236250,10592240256,11055934539,11535727672,12032035260,12545280000,13075891741,13624307544,14190971742,14776336000,15380859375,16005008376,16649257024,17314086912,17999987265,18707455000,19436994786,20189119104,20964348307,21763210680,22586242500,23433988096,24306999909,25205838552,26131072870,27083280000,28063045431,29070963064,30107635272,31173672960,32269695625,33396331416,34554217194,35743998592,36966330075,38221875000,39511305676,40835303424,42194558637,43589770840,45021648750,46490910336,47998282879,49544503032,51130316880,52756480000,54423757521,56132924184,57884764402,59680072320,61519651875,63404316856,65334890964,67312207872,69337111285,71410455000,73533102966,75705929344,77929818567,80205665400,82534375000,84916862976,87354055449,89846889112,92396311290,95003280000,97668764011,100393742904,103179207132,106026158080,108935608125,111908580696,114946110334,118049242752,121219034895,124456555000,127762882656,131139108864,134586336097,138105678360,141698261250,145365222016,149107709619,152926884792,156823920100,160800000000,164856320901,168994091224,173214531462,177518874240,181908364375,186384258936,190947827304,195600351232,200343124905,205177455000,210104660746,215126073984,220243039227,225456913720,230769067500,236180883456,241693757389,247309098072,253028327310,258852880000,264784204191,270823761144,276973025392,283233484800,289606640625,296094007576,302697113874,309417501312,316256725315,323216355000,330297973236,337503176704,344833575957,352290795480,359876473750,367592263296,375439830759,383420856952,391537036920,399790080000,408181709881,416713664664,425387696922,434205573760,443169076875,452280002616,461540162044,470951380992

mov $1,$0
sub $0,1
pow $0,4
mul $1,$0
div $1,2
