; A129787: Ceiling(3^n/n).
; 3,5,9,21,49,122,313,821,2187,5905,16105,44287,122641,341641,956594,2690421,7596481,21523361,61171657,174339221,498112058,1426411801,4093181689,11767897354,33891544378,97764070321,282429536481,817028301963,2366564736721,6863037736489,19924948267225,57906880901621,168456380804713,490505344107841,1429472717114278,4169295424916643,12169835294351281,35548729412447161,103911670590230161,303941636476423221,889585277491970401,2605214026940770458,7633882962663652969,22381156867809346202,65651393478907415526,192672567818532632521,565719454445904325273,1661800897434843955487,4883659780216684277349,14357959753837051775405,42229293393638387574721,124251574792820640364082,365721616371321130128241,1076846981537778883155374,3171803836529457801294010,9345493446917152450241278,27544612264597923011237449,81209115469762841981406961,239498069351503974657030697,706519304586936725238240554,2084811062715550992506283601,6153555233499126316591127401,18167639260806944363269042801,53651309692070507572778892021,158477714782731345445746881044,468229611858069884271524875812,1383723330565639359488983961353,4090123374171963400842437885762,12092538671464935272055903314425,35759364357046308590222456944084,105767134013798940900657971243065,312894438124155200164446498260732,925824638833116756650964981155041,2739940485195304996034612579364241,8110223836178102788262453234918151,24010531093948330623145420761270842,71096118044418433533469557578827945,210553888054623822387582920521913530,623665946895974359983473460786427417

add $0,1
mov $1,3
pow $1,$0
sub $1,1
div $1,$0
add $1,1
mov $0,$1
