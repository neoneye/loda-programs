; A019566: The differences 1-1, 21-12, 321-123, ..., 10987654321-12345678910, 1110987654321-1234567891011, etc.
; Submitted by [SG]KidDoesCrunch
; 0,9,198,3087,41976,530865,6419754,75308643,864197532,-1358024589,-123580236690,-2345801446791,775432077543108,178553219976533007,27956332009875522906,3805734210999774512805,481583522109989673502704,58259362312008979572492603,6836037241301907969471482502,784613825140291806959370472401,88562392615039281705949269462300,9866340271604938271604939168452199,1087644128170594837261503929067442098,118865422918069584736251402918966431997,12896643301907968574635241301908865421896

mov $1,$0
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
seq $1,422 ; Concatenation of numbers from n down to 1.
sub $1,$0
mov $0,$1
