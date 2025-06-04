terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  endpoint = "api.cloud.yandex.net:443"
  cloud_id = "b1g6n9710g3g6bolnaks"
  folder_id = "b1glruhihc9fjs1vnqn7"
  zone = "ru-central1-a"
  service_account_key_file = "/home/s21576304/terraform_yandex/key.json"
}
