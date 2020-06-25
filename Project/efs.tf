resource "aws_efs_file_system" "project" {
  creation_token = "my-project-april-2020-berkay"

    # resource "null_resource" "mine" {
    # triggers = {
    #     always_run = "${timestamp()}"
    # } 
  # depends_on = ["aws_efs_file_system"]
}
  
  
output "R1soft Username and Password" {
 value = "Username : admin Password : Redhat"
  }