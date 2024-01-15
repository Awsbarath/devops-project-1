bucket_name = "dev-proj-1-remote-state-bucket-123456-one"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDqYuNG2M/ubMlCvXqyI5pFJsxi8sTEZhoojikv1FBWLhDnCp//h+1AnN8yrMXlnZCIVc9zNw14V6IC7eqbPQsnKaR05Pgtljk8TTJ55rcuR5AZYUx/H63gR1FhN5JTj+icyVu78pPuVPToduzhkW19jFhD+ujMxVp9X1hpkBFwefXB07o9UFewp9hc6+uNAqLMathip4qgwy8MP1qlHbBJzHL1WhaTnrs3v7Q8UBV1BBsw9Ycr7K/NAYGsIIsCvPArvfZu/Mt4fFIIy8y9a5rvikLJDQ0yg64bX9KUelEM0xfywN+c8Q1gFPKV877dTObDfWYWwn0mPAQSOvhXkmK/SiVMElJQ8HiK+q918JrRaLbBg65eq1GfEqyeiq9yVRCpG8A6KZpCxa190v6kI8IlpOEK5h5gYWdZ99PdsPDr+TjGEzJ61K2OsHfRip5IJ3o2FFJ29Ky7FjZKKsl2wEQBBgFfeXMz122w9pAd5pWkcDxITbbFnMZyiaVZru/8yVM= 91755@Barath"
ec2_ami_id     = "ami-06dd92ecc74fdfb36"

domain_name = "expel.in.net"