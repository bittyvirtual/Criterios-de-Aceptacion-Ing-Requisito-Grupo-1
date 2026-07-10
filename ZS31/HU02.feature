Feature: Gestión de Residuos y Participación Ciudadana

  Scenario Outline: Navegación sencilla en el menú principal
    Given El ciudadano descargó la aplicación y accedió a la pantalla principal
    When ingresa con el usuario <Usuario>
    And la interfaz principal <Interfaz> se encuentra completamente cargada
    And navega por el menú de opciones
    Then visualiza opciones claras y directas para registrar residuos
    And puede entregar residuos sin procesos complejos

    Examples:
      | Usuario            | Interfaz |
      | José David Canales | cargada  |

      