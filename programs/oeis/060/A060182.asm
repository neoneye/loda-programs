; A060182: a(0) = 1, a(1) = 5, a(2) = 13; a(n) = 2*a(n-1) + 2, n > 2.
; 1,5,13,28,58,118,238,478,958,1918,3838,7678,15358,30718,61438,122878,245758,491518,983038,1966078,3932158,7864318,15728638,31457278,62914558,125829118,251658238,503316478,1006632958,2013265918,4026531838,8053063678,16106127358,32212254718,64424509438,128849018878,257698037758,515396075518,1030792151038,2061584302078,4123168604158,8246337208318,16492674416638,32985348833278,65970697666558,131941395333118,263882790666238,527765581332478,1055531162664958,2111062325329918,4222124650659838,8444249301319678,16888498602639358,33776997205278718,67553994410557438,135107988821114878,270215977642229758,540431955284459518,1080863910568919038,2161727821137838078,4323455642275676158,8646911284551352318,17293822569102704638,34587645138205409278,69175290276410818558,138350580552821637118,276701161105643274238,553402322211286548478,1106804644422573096958,2213609288845146193918,4427218577690292387838,8854437155380584775678,17708874310761169551358,35417748621522339102718,70835497243044678205438,141670994486089356410878,283341988972178712821758,566683977944357425643518,1133367955888714851287038,2266735911777429702574078,4533471823554859405148158,9066943647109718810296318,18133887294219437620592638,36267774588438875241185278,72535549176877750482370558,145071098353755500964741118,290142196707511001929482238,580284393415022003858964478,1160568786830044007717928958,2321137573660088015435857918,4642275147320176030871715838,9284550294640352061743431678,18569100589280704123486863358,37138201178561408246973726718,74276402357122816493947453438,148552804714245632987894906878,297105609428491265975789813758,594211218856982531951579627518,1188422437713965063903159255038,2376844875427930127806318510078

cal $0,110286 ; a(n) = 15*2^n.
div $0,4
mov $1,$0
sub $1,2
