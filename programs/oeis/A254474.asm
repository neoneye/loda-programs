; A254474: 30-gonal numbers: a(n) = n*(14*n-13).
; 0,1,30,87,172,285,426,595,792,1017,1270,1551,1860,2197,2562,2955,3376,3825,4302,4807,5340,5901,6490,7107,7752,8425,9126,9855,10612,11397,12210,13051,13920,14817,15742,16695,17676,18685,19722,20787,21880,23001,24150,25327,26532,27765,29026,30315,31632,32977,34350,35751,37180,38637,40122,41635,43176,44745,46342,47967,49620,51301,53010,54747,56512,58305,60126,61975,63852,65757,67690,69651,71640,73657,75702,77775,79876,82005,84162,86347,88560,90801,93070,95367,97692,100045,102426,104835,107272,109737,112230,114751,117300,119877,122482,125115,127776,130465,133182,135927,138700,141501,144330,147187,150072,152985,155926,158895,161892,164917,167970,171051,174160,177297,180462,183655,186876,190125,193402,196707,200040,203401,206790,210207,213652,217125,220626,224155,227712,231297,234910,238551,242220,245917,249642,253395,257176,260985,264822,268687,272580,276501,280450,284427,288432,292465,296526,300615,304732,308877,313050,317251,321480,325737,330022,334335,338676,343045,347442,351867,356320,360801,365310,369847,374412,379005,383626,388275,392952,397657,402390,407151,411940,416757,421602,426475,431376,436305,441262,446247,451260,456301,461370,466467,471592,476745,481926,487135,492372,497637,502930,508251,513600,518977,524382,529815,535276,540765,546282,551827,557400,563001,568630,574287,579972,585685,591426,597195,602992,608817,614670,620551,626460,632397,638362,644355,650376,656425,662502,668607,674740,680901,687090,693307,699552,705825,712126,718455,724812,731197,737610,744051,750520,757017,763542,770095,776676,783285,789922,796587,803280,810001,816750,823527,830332,837165,844026,850915,857832,864777
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  add $0,$4
  add $0,$4
  mov $3,$0
  add $1,$3
  mov $4,3
  add $4,6
  sub $2,1
  add $4,4
lpe
