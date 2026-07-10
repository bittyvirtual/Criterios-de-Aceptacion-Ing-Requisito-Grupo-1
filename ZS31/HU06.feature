Feature: Geolocalización y Puntos de Acopio

    Scenario Outline: Difusión de centros oficiales en Lima Metropolitana
        Given La municipalidad ha inaugurado un nuevo punto de recolección oficial
        When la municipalidad habilita un punto de recolección oficial con el estado del centro <Estado_Centro>
        And publica el estado del centro en el sistema
        Then la plataforma actualiza la información para los residentes de Lima Metropolitana 

        Examples:
        | Estado_Centro  |
        | Activo/Público |

        