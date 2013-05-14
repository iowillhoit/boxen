class people::willhoit {
	notify { 'hello willhoit': }
	include osx::dock::2d
	include osx::dock::autohide

	# disable press-and-hold for accented character entry
	include osx::global::disable_key_press_and_hold

	# the amount of time (in ms) before a key starts repeating
	include osx::global::key_repeat_delay
	class { 'osx::global::key_repeat_delay':
		delay => 35
	}

	# the amount of time (in ms) before key repeat 'presses'
	include osx::global::key_repeat_rate
	class { 'osx::global::key_repeat_rate':
		rate => 0
	}

	# shows external hard drives, hard drives, mounted server and removable media on desktop
	include osx::finder::show_all_on_desktop
}
