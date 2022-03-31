resource "null_resource" "resource3" {
  count = 5
  provisioner "local-exec" {
    command = "echo $ENV"
    environment = {
      ENV = "Hello World!X🇺🇦X---"
    }
 }
 
   triggers = {
     test = format("example+%s", timestamp())
   }
}

resource "scalr_agent_pool" "default" {
  name       = "64bMwpqcrC1rs2sDuZ8LIHAuuFokRY1CJY9gdVkdmhYYjYpBVpU2tX2jDD4Jj🤘🏻"
  account_id = "user-suh84u6vhn64l0o"
} 
