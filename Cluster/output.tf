output "cluster_id" {
  value = aws_eks_cluster.Sumanth.id
}

output "node_group_id" {
  value = aws_eks_node_group.Sumanth.id
}

output "vpc_id" {
  value = aws_vpc.Sumanth_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.Sumanth_subnet[*].id
}

