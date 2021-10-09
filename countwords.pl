 #!/usr/bin/perl

open(DATA, "<text.txt") or die "Couldn't open file file.txt, $!";

while(<DATA>) {
     my $str = $_;
     my @words = split(' ', $str);
     print "@words\n";
     $length = @words;
     print "\n";
     print "The number of workds in this line is :","$length\n";
     print "\n";
}
