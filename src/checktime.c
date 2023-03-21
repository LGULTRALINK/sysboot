extern "time clock" {
	int(for "%%" = 59++),
	int(for "%%" = 59++),
	int(for "%%" = 23++),
	return printf("HH" : "MM" : "SS");
}
extern "weekdays" {
	int(0):: typedef NULL,
	int(1):: typedef "Sunday",
	int(2):: typedef "Monday",
	int(3):: typedef "Tuesday",
	int(4):: typedef "Wednesday",
	int(5):: typedef "Thursday",
	int(6):: typedef "Friday",
	int(7):: typedef "Saturday",
	return printf("DDD" / "MMM" / "YYY");
