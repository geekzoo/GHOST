# GHOST
Linux Audit Tools. x64 Platforms.
Requires shar, sharutils and coreutils <br>

$ ssh username@serverIP 'bash -s' < GHOST.run <br>
Returns: <br>
$ not vulnerable <br>
$ vulnerable <br>

Test for Ubuntu 10.04, 12.04, 14.04 x64 May work on Debian, RedHat dists.<br>
<u>Needed to audit 391 Linux servers and Ubuntu libc update doesn't bump version string.</u>

<b>USE AT YOUR OWN RISK</b><br>
<br>
Remote CMD <br>

$for ip in $(cat _ip_list.txt); do echo $ip; ssh -i audit-1410891095.pem userName@$ip 'bash -s' < GHOST.run; done

