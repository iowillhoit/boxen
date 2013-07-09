class giadc::environment {
	# giadc default apps
	include mou
	include sequel_pro
	include iterm2::dev
	include caffeine
	include transmit
	include fluid
	include kaleidoscope
	#include totalfinder
	include wget
	include autoconf
	include libtool
	include pkgconfig
	include pcre
	include php::5_4

	class { 'php::global':
	  version => '5.4.10'
	}

	# Set the global default ruby (auto-installs it if it can)
	class { 'ruby::global':
	  version => '1.9.3'
	}
}
