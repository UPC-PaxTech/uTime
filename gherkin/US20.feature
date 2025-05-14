Feature: Modificación y cancelación de citas
  Scenario: Modificación de cita antes de la fecha
    Given el [CLIENTE] necesita cambiar una [CITA]
    When solicita el [CAMBIO]
    Then el sistema permite editar la [CITA]

    Examples:
      | Campo    | Valor              |
      |----------|--------------------|
      | Cliente  | Juan Pérez         |
      | Cita     | Cita programada    |
      | Cambio   | Solicitar cambio   |

  Scenario: Cancelación anticipada de una cita
    Given el [CLIENTE] desea cancelar
    When solicita la [CANCELACIÓN]
    Then el sistema elimina la [CITA] correctamente

    Examples:
      | Campo       | Valor                 |
      |-------------|-----------------------|
      | Cliente     | Juan Pérez            |
      | Cancelación | Solicitar cancelación |
      | Cita        | Cita programada       |