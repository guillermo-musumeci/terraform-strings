common_tags = {
  environment = "dev"
  manteinancewindow = "mon:06:00-mon:08:00"
  businesscontact = ""
  managedby = "dpto"
  bussinesunit = "ecommerce"
  costcenter = "technology"
  project = "poc"
  app = ""
  svc = ""
  dataclassification = ""
  compliance = ""
  schedule = "12×5/GMT-8"
  expirationdate = ""
}

dev_tags = {
  kubernetes = "yes"  
  cosmos_db = "no"
}

common_subnets = ["10.1.0.0/16", "10.2.0.0/16",]

dev_subnets = ["10.1.1.0/24", "10.1.2.0/24", "10.2.1.0/24",]