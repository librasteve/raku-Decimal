#!/usr/bin/env raku
use v6.d;

use lib '../lib';

use Decimal;

my Decimal() $a = 2;
my Decimal() $b = 3;

dd +$a;


dd ($$a + $b);

my $i = 10;
$i.=Decimal;
$i.this-is-c();
