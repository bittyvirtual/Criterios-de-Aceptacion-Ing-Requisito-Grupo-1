Feature: Gestión de Residuos y Participación Ciudadana

    Scenario Outline: Asistencia en línea con soporte técnico
     Given El ciudadano tiene sesión iniciada y la funcionalidad de chat está operativa
     And el agente de soporte se encuentra <Agente>
     When el usuario tiene dudas sobre el proceso de reciclaje y realiza la consulta <Consulta>
     And abre el chat de soporte técnico integrado en la app
     Then es conectado con un agente o bot de asistencia para resolver sus consultas

    Examples:
        |Agente | Consulta |
        |disponible | ¿Cómo embalar una batería? |

