; A304376: a(n) = 60*2^n - 48 (n>=1).
; 72,192,432,912,1872,3792,7632,15312,30672,61392,122832,245712,491472,982992,1966032,3932112,7864272,15728592,31457232,62914512,125829072,251658192,503316432,1006632912,2013265872,4026531792,8053063632,16106127312,32212254672,64424509392,128849018832,257698037712,515396075472,1030792150992,2061584302032,4123168604112,8246337208272,16492674416592,32985348833232,65970697666512,131941395333072,263882790666192,527765581332432,1055531162664912,2111062325329872,4222124650659792,8444249301319632,16888498602639312,33776997205278672,67553994410557392,135107988821114832,270215977642229712,540431955284459472,1080863910568918992,2161727821137838032,4323455642275676112,8646911284551352272,17293822569102704592,34587645138205409232,69175290276410818512,138350580552821637072,276701161105643274192,553402322211286548432,1106804644422573096912,2213609288845146193872,4427218577690292387792,8854437155380584775632,17708874310761169551312,35417748621522339102672,70835497243044678205392,141670994486089356410832,283341988972178712821712,566683977944357425643472,1133367955888714851286992,2266735911777429702574032,4533471823554859405148112,9066943647109718810296272,18133887294219437620592592,36267774588438875241185232,72535549176877750482370512,145071098353755500964741072,290142196707511001929482192,580284393415022003858964432,1160568786830044007717928912,2321137573660088015435857872,4642275147320176030871715792,9284550294640352061743431632,18569100589280704123486863312,37138201178561408246973726672,74276402357122816493947453392,148552804714245632987894906832,297105609428491265975789813712,594211218856982531951579627472,1188422437713965063903159254992,2376844875427930127806318510032,4753689750855860255612637020112,9507379501711720511225274040272,19014759003423441022450548080592,38029518006846882044901096161232,76059036013693764089802192322512

mov $1,2
pow $1,$0
sub $1,1
mul $1,120
add $1,72
mov $0,$1
