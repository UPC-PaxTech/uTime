Feature: Despliegue y visualización de beneficios

  Scenario: Despliegue de beneficios por usar la plataforma
    Given el [VISITANTE] quiere [CONOCER VENTAJAS]
    When accede a la [SECCIÓN CORRESPONDIENTE]
    Then el sistema muestra los [BENEFICIOS DISPONIBLES]
    And el visitante puede visualizar todas las ventajas de la plataforma.

    Examples:
      | Campo                   | Valor                                                            |
      |-------------------------|------------------------------------------------------------------|
      | Visitante               | Juan Pérez                                                       |
      | Conocer ventajas        | Obtener información sobre las ventajas de la plataforma          |
      | Sección correspondiente | Página de beneficios en el sitio web                             |
      | Beneficios disponibles  | Descuentos, acceso a contenido exclusivo, promociones especiales |

  Scenario: Validación de beneficios antes del registro
    Given el [VISITANTE] no está [REGISTRADO]
    When consulta los [BENEFICIOS]
    Then el sistema permite visualizar la [INFORMACIÓN] sin [RESTRICCIÓN]
    And el visitante puede ver los beneficios antes de registrarse.

    Examples:
      | Campo                | Valor                                         |
      |----------------------|-----------------------------------------------|
      | Visitante            | Juan Pérez                                    |
      | Registrado           | No                                            |
      | Beneficios           | Descuentos, acceso a contenido exclusivo      |
      | Información          | Descripción de los beneficios sin restricción |
      | Restricción          | No                                            |