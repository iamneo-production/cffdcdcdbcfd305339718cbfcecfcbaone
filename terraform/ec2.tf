
terraform {
  required_providers{
      aws={
          source="hashicorp/aws"
      }
  }
}
provider "aws"{
    region= "Tokyo"
    access_key="AKIA2MR4LGBE2Z5SUHGE"
    secret_key="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"
}
resource "aws_instance" "ec2_instance"{
    ami  ="Ubuntu Server 20.04"
    instance_type="t2.micro"
}
output name {
  value       = ""
  
}

