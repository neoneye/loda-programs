; A181626: Number of closed walks of length n in a kite graph (K4 with one edge deleted).
; Submitted by Jon Maiga
; 4,0,10,12,50,100,298,700,1890,4692,12250,31020,80018,204100,524170,1340572,3437250,8799540,22548538,57746700,147940850,378927652,970691050,2486401660,6369165858,16314772500,41791435930,107050525932,274216269650,702418373380,1799283451978,4608956945500,11806090753410,30241918535412,77466281549050,198433955690700,508299081886898,1302034904649700,3335231232197290,8543370850796092,21884295779585250,56057779182769620,143594962301110618,367826079032189100,942205928236631570,2413510244365387972,6182333957311914250,15836374934773466140,40565710764021123138,103911210503114987700,266174053559199480250,681818895571659431052,1746515109808457352050,4473790692095095076260,11459851131328924484458,29355013899709304789500,75194418425025002727330,192614474023862221885332,493392147723962232794650,1263850043819411120335980,3237418634715260051514578,8292818809992904532858500,21242493348853944738916810,54413768588825562870350812,139383741984241341826018050,357038816339543593307421300,914573784276508960611493498,2342729049634683333841178700,6001024186740719176287152690,15371940385279452511651867492,39376037132242329216800478250,100863798673360139263407948220,258367947202329456130609861218,661823141895770013184241654100,1695294930705087837706681098970,4342587498288167890443647715372,11123767221108519241270372111250,28494117214261190803044962972740,72989186098695267768126451417738,186965654955740030980306303308700,478922399350521102052812108979650,1226785019173481225974037322214452,3142474616575565634185285758133050,8049614693269490538081435046990860,20619513159571753074822578079523058,52817971932649715227148318267486500,135296024570936727526438630585578730,346567912301535588435031903655524732,887752010585282498540786425997839650,2274023659791424852280914040619938580,5825031702132554846444059744611297178,14921126341298254255567715907091051500,38221253149828473641343954885536240210,97905758515021490663614818513900446212,250790771114335385228990638056045407050

mov $1,$0
seq $0,193662 ; Q-residue of the Lucas triangle A114525, where Q is the triangle given by t(i,j)=1 for 0<=i<=j.  (See Comments.)
gcd $1,2
add $1,$0
mov $0,$1
sub $0,2
mul $0,2