Feature: Búsqueda y selección de salón para cita
  Scenario: Búsqueda de salón disponible
    Given el [CLIENTE] desea agendar una [CITA]
    When realiza la búsqueda de [SALONES]
    Then el sistema muestra los [DISPONIBLES]

    Examples:
      | Campo      | Valor              |
      |------------|--------------------|
      | Cliente    | Juan Pérez         |
      | Cita       | Agendar una cita   |
      | Salones    | Buscar salón       |
      | Disponibles| Salones disponibles|

  Scenario: Selección exitosa del salón deseado
    Given el [CLIENTE] elige un [SALÓN]
    When realiza la [SELECCIÓN]
    Then el sistema asocia ese [SALÓN] a la futura [CITA]

    Examples:
      | Campo      | Valor              |
      |------------|--------------------|
      | Cliente    | Juan Pérez         |
      | Salón      | El salón de lujo   |
      | Selección  | Elegir salón       |
      | Cita       | Cita agendada      |