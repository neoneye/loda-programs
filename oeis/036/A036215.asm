; A036215: Binary reversal of 3^n
; 1,3,9,27,69,207,621,3345,4275,25497,38247,229173,589185,1669443,5205897,14045019,34319397,102566511,307313949,1843835217,2312645619,13776780249,20417442711,112792132341,290155405761,847524815523,2611222884297,7627711248315,19378038558309,55455286080927,172753579901661,933880161537585,1138972751271243,6821006354087865,10224368086744887,61336310299164045,156937861349372577,464246151128477667,1393862997704810409,3749245071717986055,9518349653254151445,28551684454179973311,85651641851226354621,513903305187433110129,656266279601391767979,3743145034393313797125,5889156736627440049167,31806892575456157774893,77725908970015680660705,229648922414821723573587,697872109072849507622937,2066832517830754697207847,5147481883717760440049877,30884804843351555375505921,46327224557161052494456323,256202468146476754509279753,326161808484630613889502747,1899793156954554251768326725,2906810622523572552633172431,17090893457033328363741218157,43849587278545693497700425489,124121973382956754851966332595,388147983696801024015800080473,1057648983497345477772051883239,2549962635097396581138812295861,15284920876516865334327849656385,22919953609153365146884179321027,137519606502989298255410087633481,175825098759678546407310079157979,1054184149743870984818049565438245,1581239323026991929858162033765231,8514352106646768126602002601277597,21651206285078930270997410923801425,64832399708732882470570604320440843,194496231386765276584449959211715641,579597383148193667591022012845118039,1485681812371335916792982910453095925,8446677496045192593959979149336073153,13129693763727292434382725104198481315,71300288688369001425700462830395310633,86513058681574919085240288506225862267

seq $0,198644 ; 8*3^n-1.
seq $0,30109 ; Write n in binary, reverse bits, subtract 1, divide by 2.
mul $0,2
add $0,1
