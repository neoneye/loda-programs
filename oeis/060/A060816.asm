; A060816: a(0) = 1; a(n) = (5*3^(n-1) - 1)/2 for n > 0.
; 1,2,7,22,67,202,607,1822,5467,16402,49207,147622,442867,1328602,3985807,11957422,35872267,107616802,322850407,968551222,2905653667,8716961002,26150883007,78452649022,235357947067,706073841202,2118221523607,6354664570822,19063993712467,57191981137402,171575943412207,514727830236622,1544183490709867,4632550472129602,13897651416388807,41692954249166422,125078862747499267,375236588242497802,1125709764727493407,3377129294182480222,10131387882547440667,30394163647642322002,91182490942926966007,273547472828780898022,820642418486342694067,2461927255459028082202,7385781766377084246607,22157345299131252739822,66472035897393758219467,199416107692181274658402,598248323076543823975207,1794744969229631471925622,5384234907688894415776867,16152704723066683247330602,48458114169200049741991807,145374342507600149225975422,436123027522800447677926267,1308369082568401343033778802,3925107247705204029101336407,11775321743115612087304009222,35325965229346836261912027667,105977895688040508785736083002,317933687064121526357208249007,953801061192364579071624747022,2861403183577093737214874241067,8584209550731281211644622723202,25752628652193843634933868169607,77257885956581530904801604508822,231773657869744592714404813526467,695320973609233778143214440579402,2085962920827701334429643321738207,6257888762483104003288929965214622,18773666287449312009866789895643867,56320998862347936029600369686931602,168962996587043808088801109060794807,506888989761131424266403327182384422

mov $1,3
pow $1,$0
mul $1,5
sub $1,4
div $1,6
add $1,1
mov $0,$1