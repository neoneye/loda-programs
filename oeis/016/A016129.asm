; A016129: Expansion of 1/((1-2x)(1-6x)).
; 1,8,52,320,1936,11648,69952,419840,2519296,15116288,90698752,544194560,3265171456,19591036928,117546237952,705277460480,4231664828416,25389989101568,152339934871552,914039609753600,5484237659570176,32905425959518208,197432555761303552,1184595334576209920,7107572007474036736,42645432044877774848,255872592269333757952,1535235553616136765440,9211413321697089028096,55268479930183071039488,331610879581099499978752,1989665277486599147356160,11937991664919599179104256,71627949989517603664560128,429767699937105639167229952,2578606199622633869363118080,15471637197735803284898185216,92829823186414819846828064768,556978939118488919355846295552,3341873634710933516684833587200,20051241808265601101208513150976,120307450849593606609450102161408,721844705097561639661098659479552,4331068230585369837975388049899520,25986409383512219027869920485441536,155918456301073314167254707284738048,935510737806439885003598612452605952

add $0,1
mov $1,6
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
div $1,4
mov $0,$1