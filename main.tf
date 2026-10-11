data "github_ref" "ref_lookup" {
  for_each = var.ref_lookup

  ref        = each.value.ref
  repository = each.value.repository
  owner      = each.value.owner
}

