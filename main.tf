module "dev_cluster" {
  source        = "./cluster"
  region_code   = "us-east-2"  
  cluster_name  = "eks-dev"
  instance_type = "t3.medium"
  desired_capacity = 2
  max_capacity = 2
  min_capacity = 2 
}

