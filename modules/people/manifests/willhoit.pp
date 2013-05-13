class people::willhoit {
	notify { 'hello willhoit': }
	include osx::dock::2d
	include osx::dock::autohide

	# disable press-and-hold for accented character entry
	include osx::global::disable_key_press_and_hold
}
