; A138451: a(n) = (prime(n)^6-prime(n)^2)/60.
; 1,12,260,1960,29524,80444,402288,784092,2467256,9913708,14791712,42762084,79168376,105356020,179653552,369405972,703008836,858672844,1507639628,2135004648,2522237016,4051457488,5449006108,8283021384,13882866592,17692002340,19900871432,25012172340,27951668316,34699195664,69931214976,84231885452,110197603864,120209156564,182375442740,197565192760,249601196780,312589492524,361532692808,446812555036,548235223548,586030471572,809187103936,861375675200,974195471172,1035064009320,1470765659804,2049641603296,2280362510956,2403596945828,2666762108088,3106248205424,3265509901456,4167648452100,4802280124160,5515479064744,6314841138492,6601832400528,7528827798196,8205152722312,8561845027748,10545191518820,13953366527100,15080338281944,15671651840104,16912364218828,21918796886932,24413393701424,29095484824292,30116278966060,32247569091232,35679227358216,40723503613168,44885052805076,49395115969668,52606740445568,57749251224964,65251693894332,69297088037360,78016883474696,90184704665132,92798578697188,106834708794672,109843946443728,119298743917144,125971153730500,136561033734720,151825929992920,159975804161404,164185460623184,172882101480348,201308368949728,222342516574344,233527323781556,257307250058300,269933421737112,289838079686156,333330527359128,341082064342356,417861482036076

seq $0,40 ; The prime numbers.
mov $2,$0
pow $2,5
sub $2,$0
mul $0,$2
mov $1,$0
div $1,60
