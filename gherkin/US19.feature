Feature: Consulta y revisión de citas
  Scenario: Consulta de citas futuras
    Given el [CLIENTE] tiene [CITAS] registradas
    When accede a su [HISTORIAL]
    Then el sistema muestra las próximas [CITAS]

    Examples:
      | Campo      | Valor             |
      |------------|-------------------|
      | Cliente    | Juan Pérez        |
      | Citas      | Citas registradas |
      | Historial  | Historial de citas|
      | Citas      | Próximas citas    |

  Scenario: Revisión de detalles de cita
    Given una [CITA] está programada
    When el [CLIENTE] la consulta
    Then el sistema muestra [FECHA], [HORA] y [LUGAR]

    Examples:
      | Campo     | Valor              |
      |-----------|--------------------|
      | Cita      | Cita programada    |
      | Cliente   | Juan Pérez         |
      | Fecha     | 25/12/2025         |
      | Hora      | 10:00 AM           |
      | Lugar     | Salón de belleza   |