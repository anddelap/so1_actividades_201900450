### Luis Andres de la Peña Pineda
### 201900450
# Actividad 1

Para crear un systemd unit de tipo servicio para ejecutar un script que, en este caso sera la frase "Hola mundo" y la fecha actual en la que se ejecuto.

### Paso 1:

Crear en /usr/loca/bin un archivo .sh el cual tendra la información a imprimir con el comando:

```bash
sudo nano /usr/local/bin/<nombre_archivo>.sh
```
o cualquier otro que permita editar el archivo para insertar los comandos:

```bash
#!/bin/bash

echo "Hola mundo"
echo "La fecha actual es: $(date)"
```

### Paso 2:

Para crear el archivo del servicio se debe de crear un archivo .service con:

```bash
sudo nano /etc/systemd/system/<nombre_archivo>.service
```

los siguientes comandos en su interior:

```m
[Service]
Type=simple
ExecStart=/usr/local/bin/hola_mundo.sh

[Install]
WantedBy=multi-user.target
```

### Paso 3:

Por último, se debe de arrancar con systemctl el service:

```
sudo systemctl start hola_mundo.service
```

Y para ver los resultados se utiliza:

```
sudo systemctl status hola_mundo.service
```

