; A001803: Numerators in expansion of (1 - x)^(-3/2).
; 1,3,15,35,315,693,3003,6435,109395,230945,969969,2028117,16900975,35102025,145422675,300540195,9917826435,20419054425,83945001525,172308161025,1412926920405,2893136075115,11835556670925,24185702762325,395033145117975,805867616040669,3285460280781189,6692604275665385,54496920530418135,110873045217057585,450883717216034179,916312070471295267,59560284580634192355,120925426269772451145,490814965447899948765,995653215622882753209,8075853860052271220473,16369974040646495717175,66341473743672640538025,134384010916670220577025,2177020976850057573347805,4407140026306214111899215,17838423916001342833877775,36091694899816670384822475,292014622371243969477200025,590518458572960027165004495,2387748549881968805493279045,4826300260399724181316202325,156050375086257748529223875175,315285451704888104171289053925,1273753224887747940852007777857,2572482003204667409956015708221,20777739256653082926567819181785,41947511329469431568731257593415,169343656848598816333026188062305,341766289276263065690289215907561,5517084384031103774714668771079199,11130959722168016387582226467966805,44907665085988204046452430922486765,90576477037840614941149818301286865,730650248105247627191941867630380711

mul $0,2
add $0,1
seq $0,56040 ; Swinging factorial, a(n) = 2^(n-(n mod 2))*Product_{k=1..n} k^((-1)^(k+1)).
mov $2,$0
gcd $2,32
div $0,$2