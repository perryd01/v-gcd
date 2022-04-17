module gcd

pub fn get(first int, second int) int {
	mut remainder := 0
	mut f := first
	mut s := second
	for {
		if f % s > 0 {
			remainder = f % s
			f = s
			s = remainder
		} else {
			break
		}
	}

	return s
}
