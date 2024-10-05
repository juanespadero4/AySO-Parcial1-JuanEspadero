69  sudo useradd developer
   70  cat /etc/passwd
   71  sudo groupadd grupoDevops
   72  cat /etc/group
   73  id developer
   74  usermod --help
   75  sudo usermod -aG grupoDevops developer
   76  id developer
   77  sudo useradd tester
   78  sudo groupadd grupoDiseño
   79  sudo usermod -aG grupoDiseño tester
   80  id tester
   81  sudo useradd devops
   82  sudo groupadd grupoDeveloper
   83  sudo usermod -aG grupoDeveloper devops
   84  id devops
   85  sudo chmod -R 750 /Examenes-UTN/alumno_1
   86  cd Examenes-UTN
   87  cd alumno_1
   88  cd ..
   89  sudo chmod -R 750 Examenes-UTN/alumno_1
   90  sudo chmod -R 760 Examenes-UTN/alumno_2
   91  sudo chmod -R 700 Examenes-UTN/alumno_3
   92  sudo chmod -R 775 Examenes-UTN/profesores
   93  whoami > Examenes-UTN/alumno_1/validar.txt
   94  whoami > validar.txt
   95  ll

