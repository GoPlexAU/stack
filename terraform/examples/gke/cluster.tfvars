#1 cluster.tfvars

project = "acoustic-portal-297211"
cluster_name = "test"
preemptible = true 
system_node_type = "n1-standard-4"
database_node_type = "n1-standard-4"
wordpress_node_type = "n1-standard-4"
zones = ["us-central1-b"]
