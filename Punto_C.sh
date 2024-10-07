   sudo useradd developer
   sudo groupadd grupodevops
   sudo usermod -aG grupodevops developer
   groups developer
   sudo useradd tester
   sudo groupadd grupodiseño
   sudo usermod -aG grupodiseño tester
   sudo useradd devops
   sudo groupadd grupodeveloper
   sudo usermod -aG grupodeveloper devops
   sudo useradd diseñador
   sudo chown -R developer:developer /Examenes-UTN/alumno_1
   sudo chmod -R 750 /Examenes-UTN/alumno_1
   sudo chown -R developer:developer /Examenes-UTN/alumno_1
   sudo mkdir -p /Examenes-UTN/alumno_1
   sudo chown -R developer:developer /Examenes-UTN/alumno_1
   sudo chmod -R 750 /Examenes-UTN/alumno_1
   sudo mkdir -p /Examenes-UTN/alumno_2
   sudo chown -R tester:tester /ExamenesUTN/alumno_2
   sudo chown -R tester:tester /Examenes-UTN/alumno_2
   sudo chmod -R 700 /Examenes-UTN/alumno_2
   sudo mkdir -p /Examenes-UTN/alumno_3
   sudo chown -R devops:devops /Examenes-UTN/alumno_3
   sudo chmod -R 700 /Examenes-UTN/alumno_3
   sudo mkdir -p /Examenes-UTN/profesores
   sudo chown -R diseñador:diseñador /Examenes-UTN/profesores
   sudo chmod -R 775 /Examenes-UTN/profesores



