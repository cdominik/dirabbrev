

README.pod: dirabbrev
	perl -ne 'print if /^=pod/../^=cut/' dirabbrev > README.pod
