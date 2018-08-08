output "name" {
	value 			= "${var.prefix}-${random_pet.animal.id}"
	description 	= "Contains the name of a random animal."
}
