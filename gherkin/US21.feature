Feature: Registro y consulta de cambios en citas
  Scenario: Registro de cambios en una cita
    Given el [CLIENTE] modifica una [CITA]
    When el cambio es confirmado
    Then el sistema guarda el cambio en el historial

    Examples:
      | Campo    | Valor              |
      |----------|--------------------|
      | Cliente  | Juan Pérez         |
      | Cita     | Cita programada    |

  Scenario: Consulta de historial de cambios
    Given existen [MODIFICACIONES] previas
    When el [CLIENTE] revisa el historial
    Then el sistema muestra las ediciones realizadas

    Examples:
      | Campo          | Valor               |
      |----------------|---------------------|
      | Modificaciones | Modificación de hora|
      | Cliente        | Juan Pérez          |