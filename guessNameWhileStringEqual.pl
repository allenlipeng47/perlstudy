$name = "peng";
$input = "";
while ( $name ne $input){
		print "guess the name:\n"
		$input = <STDIN>;
		chomp($input);
		print $name.",".$input."\n";
}

print "end...\n";5