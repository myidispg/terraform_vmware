# Call the necessary module based on the os version. The module will be handling the RHEL and Windows version umbrella.
# Exact OS version will be handled by the module. 
# TODO: Prechecks

# module "redhat_build" {
#     # count = var.os_name == 
#     source = "./modules/rhel"
#     os_name = var.os_name
# }

output "dummy_output" {
    value = "This is a test output for atlantis"
}
