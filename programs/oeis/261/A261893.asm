; A261893: a(n) = (n+1)^3 - n^2.
; 1,7,23,55,109,191,307,463,665,919,1231,1607,2053,2575,3179,3871,4657,5543,6535,7639,8861,10207,11683,13295,15049,16951,19007,21223,23605,26159,28891,31807,34913,38215,41719,45431,49357,53503,57875,62479,67321,72407,77743,83335,89189,95311,101707,108383,115345,122599,130151,138007,146173,154655,163459,172591,182057,191863,202015,212519,223381,234607,246203,258175,270529,283271,296407,309943,323885,338239,353011,368207,383833,399895,416399,433351,450757,468623,486955,505759,525041,544807,565063,585815,607069,628831,651107,673903,697225,721079,745471,770407,795893,821935,848539,875711,903457,931783,960695,990199,1020301,1051007,1082323,1114255,1146809,1179991,1213807,1248263,1283365,1319119,1355531,1392607,1430353,1468775,1507879,1547671,1588157,1629343,1671235,1713839,1757161,1801207,1845983,1891495,1937749,1984751,2032507,2081023,2130305,2180359,2231191,2282807,2335213,2388415,2442419,2497231,2552857,2609303,2666575,2724679,2783621,2843407,2904043,2965535,3027889,3091111,3155207,3220183,3286045,3352799,3420451,3489007,3558473,3628855,3700159,3772391,3845557,3919663,3994715,4070719,4147681,4225607,4304503,4384375,4465229,4547071,4629907,4713743,4798585,4884439,4971311,5059207,5148133,5238095,5329099,5421151,5514257,5608423,5703655,5799959,5897341,5995807,6095363,6196015,6297769,6400631,6504607,6609703,6715925,6823279,6931771,7041407,7152193,7264135,7377239,7491511,7606957,7723583,7841395,7960399,8080601,8202007,8324623,8448455,8573509,8699791,8827307,8956063,9086065,9217319,9349831,9483607,9618653,9754975,9892579,10031471,10171657,10313143,10455935,10600039,10745461,10892207,11040283,11189695,11340449,11492551,11646007,11800823,11957005,12114559,12273491,12433807,12595513,12758615,12923119,13089031,13256357,13425103,13595275,13766879,13939921,14114407,14290343,14467735,14646589,14826911,15008707,15191983,15376745,15562999

add $0,1
mov $2,$0
sub $0,1
pow $2,3
pow $0,2
sub $2,$0
add $2,6
mov $1,$2
sub $1,6
