; A196305: a(n) = 15*2^n - 1.
; 14,29,59,119,239,479,959,1919,3839,7679,15359,30719,61439,122879,245759,491519,983039,1966079,3932159,7864319,15728639,31457279,62914559,125829119,251658239,503316479,1006632959,2013265919,4026531839,8053063679,16106127359,32212254719,64424509439,128849018879,257698037759,515396075519,1030792151039,2061584302079,4123168604159,8246337208319,16492674416639,32985348833279,65970697666559,131941395333119,263882790666239,527765581332479,1055531162664959,2111062325329919,4222124650659839,8444249301319679,16888498602639359,33776997205278719,67553994410557439,135107988821114879,270215977642229759,540431955284459519,1080863910568919039,2161727821137838079,4323455642275676159,8646911284551352319,17293822569102704639,34587645138205409279,69175290276410818559,138350580552821637119,276701161105643274239,553402322211286548479,1106804644422573096959,2213609288845146193919,4427218577690292387839,8854437155380584775679,17708874310761169551359,35417748621522339102719,70835497243044678205439,141670994486089356410879,283341988972178712821759,566683977944357425643519,1133367955888714851287039,2266735911777429702574079,4533471823554859405148159,9066943647109718810296319,18133887294219437620592639,36267774588438875241185279,72535549176877750482370559,145071098353755500964741119,290142196707511001929482239,580284393415022003858964479,1160568786830044007717928959,2321137573660088015435857919,4642275147320176030871715839,9284550294640352061743431679,18569100589280704123486863359,37138201178561408246973726719,74276402357122816493947453439,148552804714245632987894906879,297105609428491265975789813759,594211218856982531951579627519,1188422437713965063903159255039,2376844875427930127806318510079,4753689750855860255612637020159,9507379501711720511225274040319

mov $1,2
pow $1,$0
mul $1,15
sub $1,1
mov $0,$1
