; A002661: Least integer having Radon random number n.
; 1,2,3,5,10,18,35,63,126,231,462,858,1716,3218,6435,12155,24310,46189,92378,176358,352716,676039,1352078,2600150,5200300,10029150,20058300,38779380,77558760,150270098,300540195,583401555,1166803110,2268783825,4537567650,8836315950,17672631900,34461632205,68923264410,134564468610,269128937220,526024740930,1052049481860,2058357681900,4116715363800,8061900920775,16123801841550,31602651609438,63205303218876,123979633237026,247959266474052,486734856412028,973469712824056,1912172650190110,3824345300380220,7516816624885260,15033633249770520,29566145391215356,59132290782430712,116357088313815272,232714176627630544,458156035235647634,916312070471295267,1804857108504066435,3609714217008132870,7113260368810144185,14226520737620288370,28046569454165711358,56093138908331422716,110628135069209194801,221256270138418389602,436532641083906552458,873065282167813104916,1723155162173315338650,3446310324346630677300,6804253717299758003900,13608507434599516007800,26876802183334044115405,53753604366668088230810,106196145212197930407210,212392290424395860814420,419727621552972772561830,839455243105945545123660,1659388271255938868267700,3318776542511877736535400,6562126345421212797240450,13124252690842425594480900,25956855321888352842417780,51913710643776705684835560,102698862360514787333044260,205397724721029574666088520,406425285086292562637153880,812850570172585125274307760,1608766753466574727105400775,3217533506933149454210801550,6369403064745214225682607150,12738806129490428451365214300,25222836136391048333703124314,50445672272782096667406248628,99902213716686113008000610028

add $0,2
mov $1,$0
div $1,2
bin $0,$1
add $0,1
div $0,2
