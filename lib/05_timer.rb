def time_string(second)
	return Time.at(second).utc.strftime("%H:%M:%S")
end
