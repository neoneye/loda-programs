; A178537: (2n+1)^(2n+1) mod 2^(2n+1).
; 1,3,21,119,329,339,1533,2031,67857,68491,1472837,7105255,20933977,91061443,344607757,137379807,942687265,22093239035,115763405909,23058549975,581930881897,8126485230643,18131637168157,69459897210831,12202023051569,1785877136688747,4676672234192229,4337085752026823,51543753266508665,431102794881380259,338696479165696557,4547439317865332671,7437354637604294721,26484484883238147547,434515390536353936501,1469917713780408346807,9330936338922305191305,16143336617861210464019,73146509784280892645949,526490006158982231287727,293078605368411696070993,5375974055351170354442571,31345578319246179138075013,48786235005800985911788199,498144831665538285116957081,860612330076805920786264707,926979909203244128749035597,27252512424223030595059892127,36893011174551101745210516577,295312333859267885313149356219,1179132360502978354925518568597,9321182704123840806612409427095,25517719684220025672783954825129,69464139876262637315167154166259,591528431926422949256468367537245,85935171466316121089932566050703,5168116123859061407585682957396337,18355877319818072065205113340595243,63170468703103783718163912697245093,331408355698191819191671011229105799,220227200634016393957105696455800761

mov $1,$0
add $1,$0
mov $0,2
add $1,1
pow $0,$1
pow $1,$1
mod $1,$0
mov $0,$1
