; A055988: Sequence is its own 4th difference.
; 1,2,7,26,95,345,1252,4544,16493,59864,217286,788674,2862617,10390321,37713313,136886433,496850954,1803399103,6545722210,23758733815,86236081273,313007493212,1136110191472,4123691589365,14967590689568,54327237184326,197189297950210,715729737814001,2597854259416481,9429322824814913,34225218220881473,124225841455369810,450897334991403383,1636603176283509034,5940310019069722639,21561294536157802713,78260127936513310484,284057509365615117664,1031031647334557213629,3742292397688990801384,13583242013963557885318,49302524763656458355138,178951309677922350455689,649532075465838242887505,2357579376302319387238625,8557207142664600422335713,31059736447694516409341146,112736224812228418818758447,409193954569331077939849586,1485234162621398342001726119,5390892248492224401235225721,19567095860197827847106411788,71021868505952055118187759504,257785102199920807771239503557,935671791156190795134261382192,3396168720745039521669514515846,12326931397081784013508774540802,44742546723363525310292591634145,162400148326150889761954107607105,589457018158155393480380571878017,2139527456330243946057839805743233,7765753219283527403144439436242338,28187029282742644023534726526657255,102309279905174876089557974666927162,371347709250222381973101432113918399

mul $0,2
sub $0,2
mul $0,2
add $0,1
max $0,0
seq $0,98578 ; a(n) = Sum_{k=0..floor(n/4)} C(n-3*k,k+1).
mov $1,$0
add $1,1
