Feature: Monitoreo, Impacto Ambiental y Seguridad

    Scenario Outline: Capacidad de alta concurrencia
    Given El sistema EcoLink se encuentra en un horario de alta demanda operativa
    And la degradación de rendimiento esperada es de <Degradacion_Rendimiento>
    When EcoLink se encuentre en un horario pico de atención con <Usuarios_Concurrentes>
    And al menos 1000 usuarios estén utilizando al mismo tiempo la app
    Then el sistema debe poder aplicar el orden de prioridad de atención a usuarios, con tiempos de respuesta estándar

    Examples:
    | Degradacion_Rendimiento | Usuarios_Concurrentes |
    | 0%                      | 1000


