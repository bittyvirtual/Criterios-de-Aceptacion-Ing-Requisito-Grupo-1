Feature: Monitoreo, Impacto Ambiental y Seguridad

  Scenario Outline: Compatibilidad de interfaz intuitiva
    Given El ciudadano se encuentra en la pantalla principal de la aplicación y desea iniciar un nuevo proceso
    And el proceso cumple con el estándar <Estandar>
    When un ciudadano se encuentre en la app EcoLink y realiza la acción <Accion>
    Then la app debe poder guiarlo intuitivamente para completar los pasos a seguir

    Examples:
      | Estandar | Accion                 |
      | WCAG     | Registrar residuo RAEE |

      