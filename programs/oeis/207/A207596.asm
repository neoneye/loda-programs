; A207596: Number of n X 5 0..1 arrays avoiding 0 0 0 and 0 1 0 horizontally and 0 0 1 and 1 0 1 vertically.
; 15,225,825,1995,3915,6765,10725,15975,22695,31065,41265,53475,67875,84645,103965,126015,150975,179025,210345,245115,283515,325725,371925,422295,477015,536265,600225,669075,742995,822165,906765,996975,1092975,1194945,1303065,1417515,1538475,1666125,1800645,1942215,2091015,2247225,2411025,2582595,2762115,2949765,3145725,3350175,3563295,3785265,4016265,4256475,4506075,4765245,5034165,5313015,5601975,5901225,6210945,6531315,6862515,7204725,7558125,7922895,8299215,8687265,9087225,9499275,9923595,10360365,10809765,11271975,11747175,12235545,12737265,13252515,13781475,14324325,14881245,15452415,16038015,16638225,17253225,17883195,18528315,19188765,19864725,20556375,21263895,21987465,22727265,23483475,24256275,25045845,25852365,26676015,27516975,28375425,29251545,30145515

mov $1,$0
mul $1,2
add $1,4
bin $1,2
sub $1,1
mul $0,$1
add $0,1
mul $0,15
