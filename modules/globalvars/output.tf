# Default tags
output "default_tags" {
  value = {
    "Owner" = "John Perry"
    "App"   = "Web"
    "Project" = "CLO835"
  }
}

# Prefix to identify resources
output "prefix" {
  value     = "assign1"
}