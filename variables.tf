variable "ref_lookup" {
  description = <<EOT
Map of ref_lookup, attributes below
Required:
    - ref
    - repository
Optional:
    - owner
EOT

  type = map(object({
    ref        = string
    repository = string
    owner      = optional(string)
  }))
}

