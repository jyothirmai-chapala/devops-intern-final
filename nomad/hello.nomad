job "hello" {
  datacenters = ["dc1"]
  type = "service"

  group "hello-group" {
    count = 1

    task "hello-task" {
      driver = "docker"

      config {
        image = "hello-devops:latest"
      }

      resources {
        cpu    = 100
        memory = 128
      }

      restart {
        attempts = 2
        interval = "5m"
        delay    = "15s"
        mode     = "fail"
      }
    }
  }
}
