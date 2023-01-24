### Luis Andres de la Peña Pineda
### 201900450
# Actividad 1

## Tipos de Kernel y sus diferencias

1. Microkernel o micronúcleos:

   Este es el kernel que ofrece las funciones básicas del dispositivo, administrando aquellos con CPU, memoria e IPC. 
   
   Diferencias:
   - Son mas compactos que otros núcleos.
   - Brindan un conjunto reducido de abstracciones básicas de hardware.
   - Beneficios en la portabilidad, seguridad y en que es muy adaptable.
   - El rendmiento de la maquina se puede ver afectado en cuanto a la velocidad de las reacciones del hardware y tiempo de espera de los procesos para obtener información.

2. Núcleos monolíticos:

   Son un gran núcleos los cuales estan diseñados para todas las tareas del sistema. El kernel de linux es de este tipo para que tenga mayor acceso al hardware.
   
   Diferencias: 
    - Es de tipo no modular.
    - Puede alcanzar mayor rendimiento que un microkernel.
    - Deben incorporar código que operen con varios dispositivos, canales de interrupción y otros operadores de hardware. 
    - Para relizar cambios requiere la compilación del núcleo y reiniciar el sistema. 

## User vs Kernel Mode

### Modo Usuario
Es un modo en el que las aplicaciones y los programas normales pueden ejecutarse. Es un modo seguro, ya que las aplicaciones y los programas no tienen acceso directo a la memoria del sistema ni a los dispositivos de hardware. Esto ayuda a prevenir que las aplicaciones y los programas dañen el sistema o afecten el rendimiento del sistema.

### Modo Kernel

Es un modo privilegiado en el que el sistema operativo tiene acceso completo a toda la memoria del sistema y a todos los dispositivos de hardware. En este modo, el sistema operativo realiza tareas críticas, como el manejo de memoria, el control de dispositivos y la gestión de procesos. Es importante que el sistema operativo ejecute estas tareas en modo kernel para garantizar la estabilidad y la seguridad del sistema.

El sistema operativo cambia entre estos dos modos para garantizar la seguridad y la estabilidad del sistema. Por ejemplo, cuando una aplicación requiere acceso a un dispositivo de hardware, el sistema operativo cambia al modo kernel para permitir el acceso y luego vuelve al modo usuario. Esto ayuda a garantizar que las aplicaciones y los programas no dañen el sistema o afecten el rendimiento del sistema.


 