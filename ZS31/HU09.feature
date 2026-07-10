Feature: Geolocalización y Puntos de Acopio

    Scenario Outline: Consulta rápida en módulo de atención
        Given El recepcionista está utilizando el sistema de consulta en el módulo físico 
        And el tiempo de respusta esperado es <Tiempo_Esperado>
        When un recepcionista atiende a un ciudadano presencialmente en el área seleccionada <Area_Seleccionada>
        And busca puntos de acopio en un área específica 
        Then el sistma devuelve los resultados de manera inmediata y sin demoras de carga 

        Examples:
        | Tiempo_Esperado | Area_Seleccionada |
        | 5 segundos      | Lima Norte        |

        