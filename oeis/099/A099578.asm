; A099578: a(n) = binomial(floor((3n+2)/2), floor(n/2)).
; 1,1,4,5,21,28,120,165,715,1001,4368,6188,27132,38760,170544,245157,1081575,1562275,6906900,10015005,44352165,64512240,286097760,417225900,1852482996,2707475148,12033222880,17620076360,78378960360,114955808528,511738760544,751616304549,3348108992991,4923689695575,21945588357420,32308782859535,144079707346575,212327989773900,947309492837400,1397281501935165,6236646703759395,9206478467454345,41107996877935680,60727722660586800,271250494550621040,400978991944396320,1791608261879217600,2650087220696342700,11844267374132633700,17529515713716297876,78367246720143449328,116043807643289338428,518912875687916475612,768759815833950334240,3438452994457305131328,5096278545356362962504,22799140860804781674360,33805622655676055586120,151265836967770824995520,224377658168860057076688,1004181978362275337408784,1490076484021440823251744,6669866166572163685031616,9900582591005555469968805,44324146676655640642475727,65814642035034133075191231,294692427022540894366527900,437704928371715151926754675,1960156853142898289063292675,2912233038955163172322606260,13043522625179463222515335080,19384123901308368955682511855,86830253640107351349427142145,129071998654213630384283589675,578242553970877064121590481744,859755376298804055864996374172,3852150711988148042511996741420,5728839520392630422197328487240,25671002407835331258960180816240,38185616081655055247703268964157,171128131328898580924892427580111,254605268562507644790693611765531,1141122408497022215206482211768404,1698098822168187820247741386560125,7611478249953877170757523156228325,11328711813884840440197243767409600,50783880545001008869849713440112000,75598731265853774567617187052894000,338920154776130966881789411619154000,504614452666683884023997568410740400

mov $1,$0
add $0,1
div $1,2
add $0,$1
bin $0,$1