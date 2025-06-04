virtual_machines = { 
    "vm_1" = {
      vm_name      = "vm_1" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk1" # Название диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
      cloud_config = "./cloud_config_vm.yaml"    

    },

    "vm_2" = {
      vm_name      = "vm_2" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk2" # Название диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
      cloud_config = "./cloud_config_vm.yaml"
    } 

    "vm_3" = {
      vm_name      = "vm_3" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk3" # Название диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
      cloud_config = "./cloud_config_vm.yaml"
    }
}
