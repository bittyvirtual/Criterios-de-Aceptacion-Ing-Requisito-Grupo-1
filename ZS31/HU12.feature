Feature: Monitoreo, Impacto Ambiental y Seguridad

    Scenario Outline: Restricción de acceso de datos de usuarios
        Given El supervisor municipal está autenticando en la plataforma y cuenta con los permisos de lectura de reportes
        And se cuenta con el nivel de acceso <Nivel_Acceso>
        When un supervisor de la Municipalidad de Lima está revisando los reportes generales del sistema
        And intenta consultar el historial de reciclaje de una zona específica <Zona_Consultada>
        Then el sistema debe mostrar los datos de manera anonimizada de los ciudadanos

        Examples:
        | Nivel_Acceso         | Zona_Consultada |
        | Supervisor Municipal | Lima Centro     | 

        