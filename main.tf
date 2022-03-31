resource "null_resource" "resource🤘🏻" {
  count = 5
  provisioner "local-exec" {
    command = "echo $ENV"
    environment = {
      ENV = "Hello World!"
    }
 }
 
   triggers = {
     test = format("example+%s", timestamp())
   }
}
