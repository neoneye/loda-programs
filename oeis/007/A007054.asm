; A007054: Super ballot numbers: 6(2n)!/(n!(n+2)!).
; Submitted by Jon Maiga
; 3,2,3,6,14,36,99,286,858,2652,8398,27132,89148,297160,1002915,3421710,11785890,40940460,143291610,504932340,1790214660,6382504440,22870640910,82334307276,297670187844,1080432533656,3935861372604,14386251913656,52749590350072,193982364513168,715309969142307,2644479279859438,9800129095949682,36400479499241676,135490673691621794,505343593768751556,1888389218820071604,7069354511480268056,26510079418051005210,99574444643411092740,374589577468070301260,1411244454647148576840,5324240442532424176260,20113797227344713554760,76082624294738699098440,288142704775818902968560,1092541088941646673755790,4147196786594822067726060,15759347789060323857359028,59947322962307898594659832,228260960510326229264281668,869975736284639590780847112,3318796327308069550015824168,12671767795176265554605874096,48424255502995014797958161724,185201538590401986420261039576,708874854604642085953412944584,2715351137977103583482564838576,10408846028912230403349831881208,39929015914187900235800994429552,153275899799624520260010268939248,588774091293795776236864842592032,2263100413410527514910449238713123,8704232359271259672732497071973550,33498106352346969043546276610322450,128992708043365940496043871126316300,497001316284733476617110209339630450,1915976088865784127248569792526691300,7390193485625167347958769199745809300,28519901620581631737192996630004954200,110118509035023522540828514765852462050

add $0,1
mov $2,$0
sub $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,4
seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$2