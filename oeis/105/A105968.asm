; A105968: a(n) = 4*a(n-1) - a(n-2) - 2*(-1)^n, a(0) = 1, a(1) = 4.
; 1,4,13,50,185,692,2581,9634,35953,134180,500765,1868882,6974761,26030164,97145893,362553410,1353067745,5049717572,18845802541,70333492594,262488167833,979619178740,3655988547125,13644335009762,50921351491921,190041070957924,709242932339773,2646930658401170,9878479701264905,36866988146658452,137589472885368901,513490903394817154,1916374140693899713,7152005659380781700,26691648496829227085,99614588327936126642,371766704814915279481,1387452230931724991284,5178042218911984685653,19324716644716213751330,72120824359952870319665,269158580795095267527332,1004513498820428199789661,3748895414486617531631314,13991068159126041926735593,52215377222017550175311060,194870440728944158774508645,727266385693759084922723522,2714195102046092180916385441,10129514022490609638742818244,37803860987916346374054887533,141085929929174775857476731890,526539858728782757055852040025,1965073504985956252365931428212,7333754161215042252407873672821,27369943139874212757265563263074,102146018398281808776654379379473,381214130453253022349351954254820,1422710503414730280620753437639805,5309627883205668100133661796304402,19815801029407942119913893747577801,73953576234426100379521913194006804,275998503908296459398173759028449413,1030040439398759737213173122919790850,3844163253686742489454518732650713985,14346612575348210220604901807683065092,53542287047706098392965088498081546381,199822535615476183351255452184643120434,745747855414198635012056720240490935353,2783168886041318356696971428777320620980,10386927688751074791775828994868791548565,38764541868962980810406344550697845573282,144671239787100848449849549207922590744561,539920417279440412988991852280992517404964,2015010429330660803506117859916047478875293,7520121300043202801035479587383197398096210,28065474770842150400635800489616742113509545,104741777783325398801507722371083771055941972,390901636362459444805395088994718342110258341,1458864767666512380420072633607789597385091394,5444557434303590076874895445436440047430107233,20319364969547847927079509148137970592335337540,75832902443887801631443141147115442321911242925,283012244806003358598693055440323798695309634162,1056216076780125632763329080614179752459327293721,3941852062314499172454623267016395211141999540724,14711192172477871057055163987451401092108670869173,54902916627596985055766032682789209157292683935970,204900474337910069166008966743705435537062064874705,764698980724043291608269834292032532990955575562852,2853895448558263097267070370424424696426760237376701,10650882813509009097460011647405666252716085373943954,39749635805477773292572976219198240314437581258399113,148347660408402084072831893229387295005034239659652500,553641005828130562998754596698350939705699377380210885,2066216362904120167922186493564016463817763269861191042,7711224445788350108689991377557714915565353702064553281,28778681420249280266837779016666843198443651538397022084,107403501235208770958661124689109657878209252451523535053,400835323520585803567806719739771788314393358267697118130

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
add $1,1
div $1,3
mov $0,$1
