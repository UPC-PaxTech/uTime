Feature: Gestión de trabajadores
  Scenario: Asignación de nuevo trabajador
    Given el [ADMINISTRADOR] incorpora [PERSONAL]
    When añade a un [TRABAJADOR]
    Then el sistema lo registra correctamente

    Examples:
      | Campo        | Valor                 |
      |--------------|-----------------------|
      | Administrador| Juan Pérez            |
      | Personal     | Nuevo trabajador      |
      | Trabajador   | María García          |

  Scenario: Eliminación de trabajador inactivo
    Given un [TRABAJADOR] ya no colabora
    When el [ADMINISTRADOR] lo elimina
    Then el sistema lo retira de la [PLANTILLA]

    Examples:
      | Campo        | Valor                  |
      |--------------|------------------------|
      | Trabajador   | Carlos Rodríguez       |
      | Administrador| Juan Pérez             |
      | Plantilla    | Plantilla de empleados |