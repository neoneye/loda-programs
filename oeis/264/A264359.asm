; A264359: Number of (n+1)X(3+1) arrays of permutations of 0..n*4+3 with each element having directed index change 0,0 0,2 1,0 or -1,-2.
; 9,36,169,784,3600,16641,76729,354025,1633284,7535025,34762816,160376896,739894401,3413480625,15747991081,72652889764,335181944601,1546351938576,7134048689296,32912721515521,151841862142569,700517916355401,3231818579035396,14909898924573409,68786375381178624,317343897635791104,1464056636341090561,6754381761815229025,31161139434029486025,143760990282858339876,663237054308047850761,3059824430408551724944,14116409033709522316176,65125633362038554105089,300455173173182279983129,1386141008175543812221225,6394920327893393054604036,29502774796289059934008209,136110174333834057361000000,627940242404485560009607744,2896983638151048745241508225,13365147880280106663556328721,61659712367502921387330787561,284465249715105442354712141476,1312371971720801475662581205625,6054589071541299414990654243216,27932666663979999565982941133584,128866527148538200475596022046721,594521891486272302661004516413641,2742809069798265111919814287228041,12653868093167319154752657218575876,58378244217726337852584663274488769,269326293972095316065337815758119936,1242528849518191223776272407942562816,5732369903864491824603271076210385409,26446118114258171991529148372499511489,122008379613080067532215472128613211529,562882031740748485502622334966254428196,2596839517591840464440209878943571941225,11980441904090785418728020196938527491600,55271412517010994650262303561717571439376,254993018294465242878295687293735190565121,1176402708342395010509681849542096444612729,5427298917640055561442080176684760206049641,25038682189809953029069332871633445455470084,115515215822112049032972185854339485376596849,532926013648580394668164343705115860713422400,2458638318788487828303946679688533069255880256,11342854782467390401216376896886773645787573889,52329923288408556744142155468761918153571527025,241422545195896490746581970229724574896102447529,1113795734185132730645841917107985815451155022500,5138463503822279228480187800549241840205013130201,23706148595937027171855837138759962150561681096976,109367611706225710132964652009809312885808015039376,504564224843076775549591773572075881961249812890625,2327792049398869484653885400979520746206522884207401,10739199409014419582303208109763261279958096866857929,49544977171117435717757861520429340789386140183661316,228574279086957208908836776783599702133185280571179681,1054520640501565592690971368986903090367098440602337536,4864999621505030981354941152887745388358618540861696256,22444531105608980930301599803248520463191837615313050369,103547176925536408281489088079454014629609411874606265121,477711822037969110528197181943660777610021632052113426761,2203909287444381717008309333362644379254081309461450638884,10167669970071506772266641391005354355679973157478382198729,46908243097506739537844785470245143797501723369753687477904,216409784834835065861698953902577654655402754377742028352656,998400107949233357005071839963403340037690295130911524820225,4606089213174003392839806077482106534675147692655130162859225,21250055634806385316050585661386303647955760628329202505945001,98036499855633153151578387991930708510466198044029325770781956,452288477221726998518630574714363041791094616672466700116017489,2086619442032175071606046683249340095582496447878332329993173056,9626556755573054514144550654809905102840759204115540334538019904,44411833371022649426029290482265208364829897741484533262415389569,204892672785999313173463397784955571714050466747038804393218140625,945266253943524321529402958615057346943433297456436476144787613801,4360957757516645630726117287987640799653895451529419487591309396644

seq $0,232935 ; Number of n X 2 0..2 arrays with no element x(i,j) adjacent to value 2-x(i,j) horizontally, vertically or antidiagonally.
pow $0,2
div $0,4
