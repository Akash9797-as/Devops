output "cluster_id" {
  value = aws_eks_cluster.Akash9797.id
}

output "node_group_id" {
  value = aws_eks_node_group.Akash9797.id
}

output "vpc_id" {
  value = aws_vpc.Akash9797_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.Akash9797_subnet[*].id
}

