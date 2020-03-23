#!/usr/bin/perl

use strict;
use warnings;
use utf8;
use open qw/:std :utf8/;
use Template;

# https://metacpan.org/pod/distribution/Template-Toolkit/lib/Template/Manual/Config.pod
my $templ = 'template.tex';

my $t = Template->new({ ENCODING => 'utf8', });

my @option_combinations = ('reqno', 'leqno', 'fleqn,reqno', 'fleqn,leqno');
my @classes             = qw(article amsart);

for my $class ( @classes ) {
  for my $opt ( @option_combinations ) {
  
    my $s = '';

    $t -> process($templ, {class => $class, classoptions => $opt},\$s)
      || die $t -> error();
    
    my $o = join ',', $class, $opt;
    $o =~ s/,/-/g;

    my $file = sprintf 'example-%s.tex', $o;
   
    open my $FH, '>', $file or die $!;
    print $FH $s;
    close $FH;
    
    warn sprintf "Generated %s\n", $file;
    
  }
}





