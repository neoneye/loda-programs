; A081915: a(n) = 4^n*(n^3 - 3n^2 + 2n + 384)/384.
; Submitted by Jamie Morken(s2)
; 1,4,16,65,272,1184,5376,25344,122880,606208,3014656,15007744,74448896,367001600,1795162112,8707375104,41875931136,199715979264,944892805120,4436701216768,20684562497536,95794950569984,440904162738176,2017603836968960,9183121115185152,41587927808999424,187462334489296896,841328705388150784,3760505688854364160,16744383414563504128,74291379453103702016,328510571218913460224,1448069409786199801856,6364126705429795307520,27891477039448842043392,121914531583146426630144,531561377228014439366656,2312188689175050037755904,10035028776097996079104000,43459938741849344901644288,187836849222623008019972096,810282530596705204346814464,3488959915407819798202023936,14996724792319474912230113280,64353539229725940227959160832,275712458124590788100189323264,1179447372429146056910140604416,5038106474881676373770710810624,21490639081994201572248796528640,91548141785232442089340034613248,389485646920123483609862059851776,1654997086760467747991539578568704,7024051975864619113693232460988416,29777112599361108641157558294282240,126095740505902435025680061245161472,533407090166435280479388761570934784,2254105873711432044235801718922674176,9516182067479705336189267147378130944,40136454716474217568540736624871342080,169128685573054940344123856931686187008

mov $2,4
pow $2,$0
bin $0,3
mul $0,$2
div $0,64
add $2,$0
mov $0,$2