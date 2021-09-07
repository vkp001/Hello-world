#!/usr/bin/perl

print "Please enter your name : \n";
$myName = <STDIN>;
chomp($myName);
$x = \U$myName\E;
print "THIS PROJECT START NOW \n";
print "WELCOME INTO YOUR PERSONAL SPACE - $x \n";


