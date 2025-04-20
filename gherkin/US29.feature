Feature: Visualización de servicios disponibles

  Scenario: Muestra de catálogo de servicios disponibles
    Given el [VISITANTE] desea [INFORMARSE]
    When accede al [LISTADO DE SERVICIOS]
    Then el sistema muestra todos los [SERVICIOS ACTIVOS]
    And el visitante puede ver los servicios disponibles.

    Examples:
      | Campo                 | Valor                                               |
      |-----------------------|-----------------------------------------------------|
      | Visitante             | Juan Pérez                                          |
      | Informarse            | Obtener información sobre servicios                 |
      | Listado de servicios  | Listado de servicios disponibles                    |
      | Servicios activos     | Corte de cabello, Manicure, Pedicure                |

  Scenario: Visualización de detalles de servicio
    Given el [VISITANTE] elige un [SERVICIO]
    When accede a la [DESCRIPCIÓN]
    Then el sistema muestra la [INFORMACIÓN DETALLADA]
    And el visitante puede leer todos los detalles del servicio seleccionado.

    Examples:
      | Campo                    | Valor                                                                     |
      |--------------------------|---------------------------------------------------------------------------|
      | Visitante                | Juan Pérez                                                                |
      | Servicio                 | Corte de cabello                                                          |
      | Descripción              | Información detallada del servicio seleccionado                           |
      | Información detallada    | Nombre: Corte de cabello; Precio: S/50; Duración: 30 minutos; Materiales  |