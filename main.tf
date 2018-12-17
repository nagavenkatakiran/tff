resource "aws_instance" "my-test-instance" {
  ami             = "${data.aws_ami.ubuntu.id}"
  instance_type   = "t2.micro"
key_name = "helloworld"
  tags {
    Name = "test-instance6"
  }
  
  
  
 
 
}

resource "aws_key_pair" "terraform_ec2_key" {
  key_name = "helloworld"
  public_key = "ssh-rsa MIIEpQIBAAKCAQEAuUIcSid0tuY2Puv9Xn0uVSvOJEdVsmyFQczPkgByPxCDOo1Ln28sUNSd9ub5
Zx1wbCJ/elyAsp4bw0JCm6Zgx1VabJNBKbHCcydbuQ93l9acxDAgRhLSZ3As2Q2cj7Mez6ZNbm0A
eEDAwF38fbnJK/Yr6P9IGZTZYunUN7CDR7Q4mrL5yJV2IrFZaBCz/YIm0Hmp/kO8X2LYXxniKy8Y
TnBeB3km4neRNOYvIbS+WDbczQkaAvqFxqRBoku+dSEdi3Fi7dmmnzx49LtyVkx6Kogg2qS8pDTB
h1hO8zbQeF0/VWaHtI+btH0365QG+IR73xTxlDJhjTZUVqMbA6m/pQIDAQABAoIBACrdfSY7Uuov
AkY03H9Mf7f9VslWKCIMshizhyPFLqog6/xUTTcqxho91/8VGogda7HZmZ16YdzycIIRhs/1A1ec
DDwrJly7YL68UKDVT1q2sbdDW3RbTovYjMf8OkmVrH9nf2sZlY49jVv1Y0LEBiRB5Y8X4lro8hPM
/umT0gx45W8CmwCgBnsCO9yZRuoVTVTiZppTQ2/+VO4FKupzgXCdolAI075hIXnRcqFrTse0dGaC
QKruBeu5I+FTB4aG0ku06xCxkf3PrQwP8u3uUxvpF4hP0+5gdmB0DP4vfh5HCd9LVur01wIeRfnO
th9cemgQUJWOSUePyxgL0TS4m4ECgYEA8ttgwJs65VPq5E6n50Wfu3MZ5EeFIakXNmXFCo6lcUUz
V0NguejiJwZfkCL6ixmL8uXUcljT8150x0JAatsrxwWlGR9qS3pkTcsvbBaI2xifTccuJC9AP3BG
pobQCfi0cr8S8vpI+HWYgn286f1hN5XGIkENxYD93BmavtX4Yy0CgYEAw0i9oIIvkLBgGn7z6pOe
OcMTip1BPfDQCkygQW9SAs4ZY7lwwas8ajMRhPK9+nhZikztFrqVCK/qmxW2xEerUCHeiqyGZ8g8
IT1zdgtXSc+6cSLe2u9gm7xFFxCOARVZp0WtWzjlS9BlNq1OKrjH8EWdiXgIVbgye3uDx+CLeVkC
gYEAsZ55eOUPgkKJ/Uj5zFBDrxlTyn30hNXiwEpWfo4tulZeYmhJCi+ll901b3nlvG6GyLQHWUpW
WhyvVDzEWGLL9dfPFDzBxUpSqgL9QBSLK5Mqj/wpZxWX6832Hj1jUqevcm0FMuiTDgUT8fx8erZy
r/C+5Lanl9fr01p2rzRXYlECgYEAj9nBdb7wctC5ukrSOnXLFBmTB4SXTp1ZYnzXf9wUuWRAZ6lu
WftdYY2E1j5Jm3uT2cCY1SlUJzYOx3bTTvrMQxbv647y4vgo8wNlTgtEnWabnENnjjbPH2ksK7VS
JZIonINDE/NxVMuKAyDed7Ht9hwR0/XLjflFlpiBlnbdxuECgYEA5R/Sc1kCjR0s59IGxuY/LSfL
oAJYfgeaGZaqPSTtGLZQ29jXwlCzUzjibQCJL7uiIkUNU7ulM5x1mgbikalhSVUnA1ytQ+AOengz
e1BM3s9BafRqZefTXjYpIYocOjFERHRn0Mqhk9DlcnwzdcnUpLEB0rfXr5Kj8KqNQJqGyY4="

}
