; A065738: Largest square <= binomial(2n,n).
; Submitted by Jamie Morken(l1)
; 1,4,16,64,225,900,3364,12769,48400,184041,703921,2702736,10394176,40106889,155102116,601034256,2333566249,9075039169,35345128009,137845868176,538256995600,2104098203601,8233427666025,32247599617809,126410603103009,495918515715984,1946939377746496,7648690466931264,30067266261117409,118264581243007684,465428352715825216,1832624138790382144,7219428428710750464,28453041474380891536,112186277805258897769,442512540260986669369,1746130564320651491161,6892620648586684009441,27217014869068425137881

add $0,1
seq $0,192655 ; Floor-Sqrt transform of central binomial coefficients (A000984).
pow $0,2
