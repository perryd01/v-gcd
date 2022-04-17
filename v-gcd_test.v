module gcd

fn test_gcd() {
	assert get(12, 20) == 4
	assert get(30, 60) == 30
	assert get(7, 13) == 1
	assert get(12, 30) != 2
}
