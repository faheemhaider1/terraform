variable age{
	type = number
}
variable userName{
	type = string
}

output user{
	value = "This is ${var.userName} and my age is ${var.age}"
}
