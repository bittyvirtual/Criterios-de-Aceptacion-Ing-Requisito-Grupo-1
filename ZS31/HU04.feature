Feature: Geolocalización y Puntos de Acopio

    Scenario Outline: Alta de nuevo punto de acopio
        Given El administrador municipal tiene credenciales válidas y sesión iniciada
        When un administrador municipal accede al sistema con el usuario <Usuario>
        And ingresa las coordenadas <Coordenadas> y detalles del nuevo centro <Nombre_Centro>
        Then el punto se guarda y aparece inmediatamente como disponible en el mapa ciudadano

        Examples:
        | Usuario      | Coordenadas         | Nombre_Centro |
        | Yobi Muñoz   | -12.0464, -77.0428  | Acopio Centro | 

        