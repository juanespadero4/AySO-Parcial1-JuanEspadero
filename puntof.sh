 137  curl -s ifconfig.me > filtro_avanzado.txt
  138  whoami >> filtro_avanzado.txt
  139  sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}' >> filtro_avanzado.txt
  140  cat filtro_avanzado.txt
  141  notepad filtro_avanzado.txt
  142  rm Filtro_Avanzado.txt
  143  ll
  144  rm filtroAvanzado.txt
  145  ll
  146  nano filtro_avanzado.txt
  147  cat filtro_avanzado.txt
