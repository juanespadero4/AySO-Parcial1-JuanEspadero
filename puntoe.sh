112  cat /proc/meminfo
  113  grep MemTotal /proc/meminfo
  114  grep MemTotal /proc/meminfo > filtroBasico.txt
  115  cat filtroBasico.txt
  116  sudo dmidecode -t chassis lgrep Manufacturer >> filtroBasico.txt
  117  cat filtroBasico.txt

