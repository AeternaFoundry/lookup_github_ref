output "ref_lookup_id" {
  description = "Map of id values across all ref_lookup, keyed the same as var.ref_lookup"
  value       = { for k, v in data.github_ref.ref_lookup : k => v.id }
}
output "ref_lookup_etag" {
  description = "Map of etag values across all ref_lookup, keyed the same as var.ref_lookup"
  value       = { for k, v in data.github_ref.ref_lookup : k => v.etag }
}
output "ref_lookup_owner" {
  description = "Map of owner values across all ref_lookup, keyed the same as var.ref_lookup"
  value       = { for k, v in data.github_ref.ref_lookup : k => v.owner }
}
output "ref_lookup_ref" {
  description = "Map of ref values across all ref_lookup, keyed the same as var.ref_lookup"
  value       = { for k, v in data.github_ref.ref_lookup : k => v.ref }
}
output "ref_lookup_repository" {
  description = "Map of repository values across all ref_lookup, keyed the same as var.ref_lookup"
  value       = { for k, v in data.github_ref.ref_lookup : k => v.repository }
}
output "ref_lookup_sha" {
  description = "Map of sha values across all ref_lookup, keyed the same as var.ref_lookup"
  value       = { for k, v in data.github_ref.ref_lookup : k => v.sha }
}

