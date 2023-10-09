variable userAge{
	type = map
	default = {
		faheem = 21
		usman = 23
	}
}

variable userName{
	type = string
}

output userAgeOutput{
	value = "This is ${var.userName} and my age is ${lookup(var.userAge, "${var.userName}")}"
}
	
