Feature: Gestión de Residuos y Participación Ciudadana

  Scenario Outline: Registro exitoso de dispositivo apto
    Given El ciudadano tiene conexión a internet y se encuentra en la pantalla "Registro de Dispositivos"
    When selecciona el tipo de dispositivo <Tipo>
    And marca su estado físico <Estado_Fisico>
    And cuenta con una conexión a internet <Conexion>
    And presiona el botón "Evaluar y Registrar"
    Then el sistema muestra que el dispositivo es apto
    And genera un código QR de entrega de manera automática

    Examples:
      | Tipo   | Estado_Fisico | Conexion |
      | Laptop | pantalla rota | estable  |

      