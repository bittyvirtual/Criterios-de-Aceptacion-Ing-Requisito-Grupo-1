Feature: Gestión de Residuos y Participación Ciudadana

  Scenario Outline: Emisión de comprobante de impacto
    Given El ciudadano entregó un residuo en un punto autorizado y el centro tiene acceso al sistema[cite: 2]
    And la notificación se encuentra <Notificacion>[cite: 2]
    When un ciudadano finaliza la entrega de un residuo de equipo <Equipo> en un punto autorizado[cite: 2]
    And el centro confirma la recepción del equipo[cite: 2]
    Then el sistema envía automáticamente una notificación push/correo con el impacto ambiental logrado[cite: 2]

    Examples:
      | Notificacion | Equipo          |
      | habilitada   | Celular antiguo |U


      