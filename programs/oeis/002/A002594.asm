; A002594: a(n) = n^2*(16*n^4-20*n^2+7)/3.
; 1,244,3369,20176,79225,240276,611569,1370944,2790801,5266900,9351001,15787344,25552969,39901876,60413025,89042176,128177569,180699444,250043401,340267600,456123801,603132244,787660369,1017005376,1299480625,1644505876,2062701369,2565985744,3167677801,3882602100,4727198401,5719634944,6879925569,8230050676,9794082025,11598311376,13671382969,16044429844,18751214001,21828270400,25315054801,29254095444,33691148569,38675357776,44259417225,50499738676,57456622369,65194431744,73781772001,83291672500,93801773001,105394513744,118157329369,132182846676,147569086225,164419667776,182844019569,202957591444,224882071801,248745608400,274683033001,302836089844,333353667969,366392037376,402115089025,440694578676,482310374569,527150708944,575412433401,627301278100,683032114801,742829223744,806926564369,875568049876,949007825625,1027510551376,1111351687369,1200817784244,1296206776801,1397828281600,1506003898401,1621067515444,1743365618569,1873257604176,2011116096025,2157327265876,2312291157969,2476422017344,2650148622001,2833914618900,3028178863801,3233415764944,3450115630569,3678785020276,3919947100225,4174142002176,4441927186369,4723877808244,5020587089001,5332666690000,5660747091001,6005477972244,6367528600369,6747588218176,7146366438225,7564593640276,8003021372569,8462422756944,8943592897801,9447349294900,9974532260001,10526005337344,11102655727969,11705394717876,12335158110025,12992906660176,13679626516569,14396329663444,15144054368401,15923865633600,16736855650801,17584144260244,18466879413369,19386237639376,20343424515625,21339675141876,22376254618369,23454458527744,24575613420801,25741077306100,26952240143401,28210524340944,29517385256569,30874311702676,32282826455025,33744486765376,35260884877969,36833648549844,38464441575001,40154964312400,41906954217801,43722186379444,45602474057569,47549669227776,49565663128225,51652386810676,53811811695369,56045950129744,58356855951001,60746625052500,63217395954001,65771350375744,68410713816369,71137756134676,73954792135225,76864182157776,79868332670569,82969696867444,86170775268801,89474116326400,92882317032001,96398023529844,100023931732969,103762787943376,107617389476025,111590585286676,115685276603569,119904417562944,124251015848401,128728133334100,133338886731801,138086448241744,142974046207369,148004965773876,153182549550625,158510198277376,163991371494369,169629588216244,175428427609801,181391529675600,187522595933401,193825390111444,200303738839569,206961532346176,213802725159025,220831336809876,228051452542969,235467224027344,243082870073001,250902677350900,258931001116801,267172265938944,275630966429569,284311667980276,293219007501225,302357694164176,311732510149369,321348311396244,331210028358001,341322666760000,351691308362001,362321111724244,373217312977369,384385226596176,395830246177225,407557845220276,419573577913569,431883079922944,444492069184801,457406346702900,470631797349001,484174390667344,498040181682969,512235311713876,526766009187025,541638590458176,556859460635569,572435114407444,588372136873401,604677204379600,621357085357801,638418641168244,655868826946369,673714692453376,691963382930625,710622139957876,729698302315369,749199306849744,769132689343801,789506085390100,810327231268401,831603964826944,853344226367569,875556059534676,898247612208025,921427137399376,945102994152969,969283648449844,993977674116001,1019193753734400,1044940679560801,1071227354443444,1098062792746569,1125456121277776,1153416580219225,1181953524062676,1211076422548369,1240794861607744,1271118544310001,1302057291812500

mul $0,2
add $0,2
mov $3,5
pow $0,2
lpb $0,1
  sub $0,1
  mov $6,$0
  add $2,$3
  sub $0,2
  mul $2,$6
  pow $2,2
  mov $5,$0
  mul $2,$5
  mov $0,1
  mov $4,$2
lpe
add $1,$4
div $1,300
add $1,1
