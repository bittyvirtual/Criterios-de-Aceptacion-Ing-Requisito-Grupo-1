Feature: Gestión de Residuos y Participación Ciudadana 

  Scenario Outline: Registro de entrega corporativa masiva
    Given El usuario empresarial tiene sesión iniciada y se encuentra en el módulo de entregas
    When registra un lote con un usuario <Usuario>
    And registra un lote con un peso registrado <Peso_Registrado>
    And el estado de la conexión es <Conexion>
    And el usuario presiona el boyón de enviar
    Then el sistema clasifica la entrega como corporativa
    And semite un certificado de empresa ecológica

    Examples:
      | Usuario               | Peso_Registrado | Conexion   |
      | Empresa Ecológica SAC | 60              | disponible |
    
    