; A107464: Number of fuzzy subgroups of rank 3 cyclic group of order (p^n)*q*r where p, q and r are three distinct prime.
; 11,51,175,527,1471,3903,9983,24831,60415,144383,339967,790527,1818623,4145151,9371647,21037055,46923775,104071167,229638143,504365055,1103101951,2403336191,5217714175,11291066367,24360517631,52412022783,112474456063,240786604031,514322333695,1096290402303,2332167241727,4952097292287,10496900071423,22213570854911,46935402610687,99024765976575,208632331370495,438980017389567,922490255704063,1936239976513535,4059396929748991,8501423905964031,17785700090904575,37172289111851007,77616724827963391,161918480352804863,337488497076076543,702843016846508031,1462543978988568575,3041055648381927423,6318550277200805887,13118985714530254847,27219756147827277823,56439110530207055871,116949475123557040127,242185573561475792895,501232624127826722815,1036764663017707143167,2143281077064128528383,4428371499194899234815,9144973374541510213631,18875630873423298691071,38941076739600863461375,80298676952857678184447,165504187829322097098751,340969617458447352070143,702156866421680372711423,1445339291663290788216831,2973910292587159073325055,6116645186936907963039743,12575661943881865204072447,25845511760745568254558207,53098288733386290782797823,109048886822425847274668031,223877950219884140290899967,459467369317285000711766015,942659907844507098977140735,1933374617018695707648851967,3964067762516369063861551103,8125190433629922683200208895,16649326387732672994053455871,34106215222967918276810637311,69846898154054815197824024575,143001417350575255817644146687,292695448038537098746461683711,598930865256758044249632538623,1225251153882705127081408200703,2505900124523431021464552210431,5123833822602188957807475163135,10474210672393602505921490059263,21406459159322795713555656081407,43738897468031055872735857082367,89349560275461606721119189991423,182482265310979335562330103611391,372610048304585179702437198430207,760669588299451905235615467175935,1552555072629523959483087250784255,3168175762620402331690635486035967,6463750410563741718231689644212223,13184833892973814004967210039115775

mov $1,$0
add $0,2
lpb $0
  sub $0,1
  add $1,1
  add $2,$1
  mul $1,4
  sub $1,$2
lpe
