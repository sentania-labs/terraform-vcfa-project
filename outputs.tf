output "project" {
  description = "Created Project manifest"
  value       = kubernetes_manifest.this.manifest
}
