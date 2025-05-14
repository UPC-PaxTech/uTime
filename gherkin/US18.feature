Feature: Registro y verificación de citas
  Scenario: Registro correcto de cita nueva
    Given el [CLIENTE] desea un [SERVICIO]
    When agenda una [CITA]
    Then el sistema la registra correctamente

    Examples:
      | Campo      | Valor               |
      |------------|---------------------|
      | Cliente    | Juan Pérez          |
      | Servicio   | Corte de cabello    |
      | Cita       | Nueva cita          |

  Scenario: Verificación de disponibilidad antes de agendar
    Given el [CLIENTE] selecciona una [HORA]
    When el sistema valida la [DISPONIBILIDAD]
    Then la cita es agendada si está [LIBRE]

    Examples:
      | Campo         | Valor                |
      |---------------|----------------------|
      | Cliente       | Juan Pérez           |
      | Hora          | 10:00 AM             |
      | Disponibilidad| Hora libre           |
      | Libre         | La hora está libre   |