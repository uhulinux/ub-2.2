#!/usr/bin/perl
open(CONF, "/etc/webmin/miniserv.conf");
while(<CONF>) {
        $root = $1 if (/^root=(.*)/);
        }
close(CONF);
$ENV{'WEBMIN_CONFIG'} = "/etc/webmin";
$ENV{'WEBMIN_VAR'} = "/var/log/webmin";
chdir("$root/webalizer");
exec("$root/webalizer/webalizer.pl", @ARGV) || die "Failed to run $root/webalizer/webalizer.pl : $!";
