; A147590: Numbers whose binary representation is the concatenation of 2n-1 digits 1 and n-1 digits 0.
; Submitted by Jamie Morken(s1)
; 1,14,124,1016,8176,65504,524224,4194176,33554176,268434944,2147482624,17179867136,137438949376,1099511619584,8796093005824,70368744144896,562949953355776,4503599627239424,36028797018701824,288230376151187456,2305843009212645376,18446744073707454464,147573952589672218624,1180591620717402914816,9444732965739273650176,75557863725914289864704,604462909807314520244224,4835703278458516564606976,38685626227668133322162176,309485009821345068187910144,2475880078570760548724506624,19807040628566084396238503936,158456325028528675182792933376,1267650600228229401488113270784,10141204801825835211956445773824,81129638414606681695754645405696,649037107316853453566243321675776,5192296858534827628530358890266624,41538374868278621028243695755853824,332306998946228968225951215314272256,2658455991569831745807613021049061376,21267647932558653966460910765462257664,170141183460469231731687299317837594624,1361129467683753853853498420930979823616,10889035741470030830827987420224396722176,87112285931760246646623899467348290043904,696898287454081973172991195949892552884224,5575186299632655785383929568021352888139776,44601490397061246283071436545015248035250176,356811923176489970264571492361810834142265344,2854495385411919762116571938897864372858650624,22835963083295358096932575511189670382310260736,182687704666362864775460604089530873857364197376,1461501637330902918203684832716274012456677801984,11692013098647223345629478661730246142848950861824,93536104789177786765035829293842077229182663786496,748288838313422294120286634350736834006243424075776,5986310706507378352962293074805895104395511620173824,47890485652059026823698344598447161699855221416525824,383123885216472214589586756787577295328224028242477056,3064991081731777716716694054300618366084556739760357376,24519928653854221733733552434404946935593982945723940864,196159429230833773869868419475239575498586921621073690624,1569275433846670190958947355801916604016365489079153852416,12554203470773361527671578846415332832186264144854359474176,100433627766186892221372630771322662657600793623277133103104,803469022129495137770981046170581301261027709915101579444224,6427752177035961102167848369364650410088664401178581664792576,51422017416287688817342786954917203280710200653144191376818176,411376139330301510538742295639337626245683376112584607131500544,3291009114642412084309938365114701009965470550675539009285914624,26328072917139296674479506920917608079723771488954036378755137536,210624583337114373395836055367340864637790186078731739638976741376,1684996666696914987166688442938726917102321516964052814329685213184,13479973333575319897333507543509815336818572192380820309073224269824,107839786668602559178668060348078522694548577652383358061457279287296,862718293348820473429344482784628181556388621445740455669401204555776,6901746346790563787434755862277025452451108972019270827710695576961024,55213970774324510299478046898216203619608871777060860986396536496717824,441711766194596082395824375185729628956870974218300276620594235735801856,3533694129556768659166595001485837031654967793750028990423597773410533376,28269553036454149273332760011886696253239742350007485478306469962332504064,226156424291633194186662080095093570025917938800074390936287135248756506624,1809251394333065553493296640760748560207343510400624141709967833090245001216,14474011154664524427946373126085988481658748083205051162119084166922345906176,115792089237316195423570985008687907853269984665640525353831356339779539042304,926336713898529563388567880069503262826159877325124434944408216727037855924224,7410693711188236507108543040556026102609279018600995943782780465833905934565376,59285549689505892056868344324448208820874232148807968478717273190706453650866176,474284397516047136454946754595585670566993857190463749686648244453722041555615744,3794275180128377091639574036764685364535950857523710001207006073485917157142298624,30354201441027016733116592294117482916287606860189680017083688823599618906533134336,242833611528216133864932738352939863330300854881517440151524791060221514551054565376,1942668892225729070919461906823518906642406839052139521241908889424621243006015504384,15541351137805832567355695254588151253139254712417116169994692237282668197243281997824,124330809102446660538845562036705210025114037699336929360076380142032742084336571908096,994646472819573284310764496293641680200912301594695434880848725623804729687473207115776,7957171782556586274486115970349133441607298412757563479047265173965523423525346920628224,63657374260452690195888927762793067532858387302060507832379072129674358560253897892429824,509258994083621521567111422102344540262867098416484062659034478513295210826133428194246656

mov $2,2
pow $2,$0
mov $3,8
pow $3,$0
mul $3,2
sub $3,$2
mov $0,$3
