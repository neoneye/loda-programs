; A183354: One quarter the number of nX2 1..4 arrays with no two neighbors of any element equal to each other
; 4,36,144,576,2304,9216,36864,147456,589824,2359296,9437184,37748736,150994944,603979776,2415919104,9663676416,38654705664,154618822656,618475290624,2473901162496,9895604649984,39582418599936,158329674399744,633318697598976,2533274790395904,10133099161583616,40532396646334464,162129586585337856,648518346341351424,2594073385365405696,10376293541461622784,41505174165846491136,166020696663385964544,664082786653543858176,2656331146614175432704,10625324586456701730816,42501298345826806923264,170005193383307227693056,680020773533228910772224,2720083094132915643088896,10880332376531662572355584,43521329506126650289422336,174085318024506601157689344,696341272098026404630757376,2785365088392105618523029504,11141460353568422474092118016,44565841414273689896368472064,178263365657094759585473888256,713053462628379038341895553024,2852213850513516153367582212096,11408855402054064613470328848384,45635421608216258453881315393536,182541686432865033815525261574144,730166745731460135262101046296576,2920666982925840541048404185186304,11682667931703362164193616740745216,46730671726813448656774466962980864,186922686907253794627097867851923456,747690747629015178508391471407693824

seq $0,170060 ; Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^37 = I.
pow $0,2
mul $0,4