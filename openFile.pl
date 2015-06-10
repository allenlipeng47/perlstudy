open (WORDSLIST, "wordlist.txt") || die "can't open wordlist";
%wordHash;
$i = 0;
while ($name = <WORDSLIST>){
		$wordHash{$i} = $name;
		$i++;
		print $name;	}
close(WORDLIST);
print "\n";
$num = 3;
print "hash[$num] is ".$wordHash{3};