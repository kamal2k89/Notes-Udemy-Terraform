resource "docker_image" "image" {
  name = "${var.registry_name}/${var.image_name}:${var.image_version}"
}