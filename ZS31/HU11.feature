Feature: Monitoreo, Impacto Ambiental y Seguridad

    Scenario Outline: carga rápida de gráficos de impacto ambiental
        Given El ciudadano cuenta con conexión a internet mediante red móvil (3G/4G/5G)
        And la velocidad de conexión es <Conexion>
        When el ciudadano ha iniciado sesión en la app EcoLink desde un dispositivo con conexión a datos móviles
        And presiona el botón "Mi Perfil" esperando un tiempo máximo permitido de <Tiempo_Maximo>
        Then la pantalla de perfil debe renderizar por completo los gráficos de huella de carbono y kilogramos reciclados en un tiempo menor a 2.0 segundos

        Examples:
        | Conexion  | Tiempo_Maximo |
        | 4G        | 2.0 segundos  | 


        