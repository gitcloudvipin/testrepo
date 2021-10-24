output "firstoutput" {

    value = var.myfirststring

}

// this is for map output

output "mymapoutput" {
  
     value = var.mymapoutput["us-east-1"]

}


// this is list output

output "mylistoutput" {

  value = var.mylistvariable[1]

}


// this is my bool output


output "mybooloutput" {

    value = var.boolvariable

}
