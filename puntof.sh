179  cat filtro_avanzado.txt
180  echo "Mi IP publica es : ${curl -s ifconfig.me}" > filtro_avanzado.txt
181  echo "Mi IP publica es : $(curl -s ifconfig.me)" > filtro_avanzado.txt
182  echo "Mi usuario es : $(whoami)" >> filtro_avanzado.txt
183  echo "El hash de mi usuario es : $(sudo cat /etc/shadow | grep vagrant | awk -F ':' '{print $2}')" >> filtro_avanzado.txt
184  cat filtro_avanzado.txt
185  history

