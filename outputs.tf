output "ref_lookup_id" {
  description = "Map of id values across all ref_lookup, keyed the same as var.ref_lookup"
  value       = { for k, v in data.github_ref.ref_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ref_lookup_etag" {
  description = "Map of etag values across all ref_lookup, keyed the same as var.ref_lookup"
  value       = { for k, v in data.github_ref.ref_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "ref_lookup_owner" {
  description = "Map of owner values across all ref_lookup, keyed the same as var.ref_lookup"
  value       = { for k, v in data.github_ref.ref_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "ref_lookup_ref" {
  description = "Map of ref values across all ref_lookup, keyed the same as var.ref_lookup"
  value       = { for k, v in data.github_ref.ref_lookup : k => v.ref if v.ref != null && length(v.ref) > 0 }
}
output "ref_lookup_repository" {
  description = "Map of repository values across all ref_lookup, keyed the same as var.ref_lookup"
  value       = { for k, v in data.github_ref.ref_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "ref_lookup_sha" {
  description = "Map of sha values across all ref_lookup, keyed the same as var.ref_lookup"
  value       = { for k, v in data.github_ref.ref_lookup : k => v.sha if v.sha != null && length(v.sha) > 0 }
}

