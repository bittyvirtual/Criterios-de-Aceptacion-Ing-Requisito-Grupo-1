Feature: Geolocalización y Puntos de Acopio

    Scenario Outline: Búsqueda de centros por cercanía
        Given El ciudadano concedió permisos de geolocalización a la aplicación
        And se encuentra en la ubicación <Ubicacion>
        When el ciudadano tiene los servicios de ubicación activados
        And accede a la sección del mapa interactivo con un radip de búsqueda <Radio_Busqueda>
        Then el mapa destaca los centros de reciclaje y municipalidades aliadas más cercanos a su radio

        Examples:
        | Ubicacion | Radio_Busqueda |
        | Rímac     | 5 km

        