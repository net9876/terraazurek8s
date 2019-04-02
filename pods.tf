resource "kubernetes_pod" "test" {
  metadata {
    name = "terraform-pod"
  }

  spec {
    container {
      image = "nginx:1.7.9"
      name  = "example"
    }
  }
}
