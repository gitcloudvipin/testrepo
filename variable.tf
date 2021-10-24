variable "myfirststring" {

     type = string
     default = "this is my first string "

}

// this is map variable example

variable "mymapoutput" {
  
    type = map
    default = {

      "us-east-1" = "ami-1"
      "us-south-1" = "ami-2"
}
}

// this is list example

variable "mylistvariable" {

     type = list
     default = ["sg1", "sg2", "sg3"]
}


variable "boolvariable"{

  default = false

}

// this is the example for using the variable form user


variable "Enter_data" {

    type = string
}
