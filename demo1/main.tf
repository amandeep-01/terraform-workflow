module "user"{
    source="../iamuser"
    var1=var.demo_var2
    
}
module "group"{
    source="../iamgroup"
    var_group = var.demo_var1
}
module "member"{
    source="../iamgroupmember"
    var_member=var.demo_var3
    var1=[for x,y in var.demo_var2:y]
    var_group=var.demo_var1
    
}
