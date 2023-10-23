// IAM 인스턴스 프로파일 지정
resource "aws_iam_instance_profile" "test-ec2-instance-profile" {
  name = "jjlee-ec2-instance-profile"
  path = "/"
  role = "jjlee-iam-role-ec2-instance-bastion"
}
