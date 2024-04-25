output "endpoint" {
  value = aws_eks_cluster.gogs23.endpoint
}
output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.gogs23.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.gogs23.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.gogs23.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.gogs23.name
}