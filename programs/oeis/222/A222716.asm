; A222716: Numbers which are both the sum of n+1 consecutive triangular numbers and the sum of the n-1 immediately following triangular numbers.
; 0,10,100,460,1460,3710,8120,15960,28920,49170,79420,122980,183820,266630,376880,520880,705840,939930,1232340,1593340,2034340,2567950,3208040,3969800,4869800,5926050,7158060,8586900,10235260,12127510,14289760,16749920,19537760,22684970,26225220,30194220,34629780,39571870,45062680,51146680,57870680,65283890,73437980,82387140,92188140,102900390,114586000,127309840,141139600,156145850,172402100,189984860,208973700,229451310,251503560,275219560,300691720,328015810,357291020,388620020,422109020,457867830,496009920,536652480,579916480,625926730,674811940,726704780,781741940,840064190,901816440,967147800,1036211640,1109165650,1186171900,1267396900,1353011660,1443191750,1538117360,1637973360,1742949360,1853239770,1969043860,2090565820,2218014820,2351605070,2491555880,2638091720,2791442280,2951842530,3119532780,3294758740,3477771580,3668827990,3868190240,4076126240,4292909600,4518819690,4754141700,4999166700,5254191700,5519519710,5795459800,6082327160,6380443160,6690135410,7011737820,7345590660,7692040620,8051440870,8424151120,8810537680,9210973520,9625838330,10055518580,10500407580,10960905540,11437419630,11930364040,12440160040,12967236040,13512027650,14074977740,14656536500,15257161500,15877317750,16517477760,17178121600,17859736960,18562819210,19287871460,20035404620,20805937460,21599996670,22418116920,23260840920,24128719480,25022311570,25942184380,26888913380,27863082380,28865283590,29896117680,30956193840,32046129840,33166552090,34318095700,35501404540,36717131300,37965937550,39248493800,40565479560,41917583400,43305503010,44729945260,46191626260,47691271420,49229615510,50807402720,52425386720,54084330720,55785007530,57528199620,59314699180,61145308180,63020838430,64942111640,66909959480,68925223640,70988755890,73101418140,75264082500,77477631340,79742957350,82060963600,84432563600,86858681360,89340251450,91878219060,94473540060,97127181060,99840119470,102613343560,105447852520,108344656520,111304776770,114329245580,117419106420,120575413980,123799234230,127091644480,130453733440,133886601280,137391359690,140969131940,144621052940,148348269300,152151939390,156033233400,159993333400,164033433400,168154739410,172358469500,176645853860,181018134860,185476567110,190022417520,194656965360,199381502320,204197332570,209105772820,214108152380,219205813220,224400110030,229692410280,235084094280,240576555240,246171199330,251869445740,257672726740,263582487740,269600187350,275727297440,281965303200,288315703200,294780009450,301359747460,308056456300,314871688660,321807010910,328864003160,336044259320,343349387160,350781008370,358340758620,366030287620,373851259180,381805351270,389894256080,398119680080,406483344080,414986983290,423632347380,432421200540,441355321540,450436503790,459666555400,469047299240,478580573000,488268229250

lpb $0,1
  mov $1,1
  add $1,$0
  mul $1,$0
  sub $0,1
  mov $2,$1
  mul $1,$2
  add $3,$1
lpe
mov $1,$3
div $1,4
mul $1,10
