resource "null_resource" "resource3" {
  count = 5
  provisioner "local-exec" {
    command = "echo $ENV"
    environment = {
      ENV = "Hello World!XX 🤘🏻 "
    }
 }
 
   triggers = {
     test = format("example+%s", timestamp())
   }🤘🏻
}
