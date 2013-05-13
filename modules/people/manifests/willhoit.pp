class people::willhoit {
	include osx::dock::2d
	include osx::dock::autohide

	# disable press-and-hold for accented character entry
	osx::global::disable_key_press_and_hold
}
