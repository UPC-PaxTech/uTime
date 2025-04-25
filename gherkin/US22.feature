Feature: Gestión de servicios
  Scenario: Registro de nuevo servicio
    Given el [ADMINISTRADOR] desea añadir un [SERVICIO]
    When completa los [DATOS NECESARIOS]
    Then el sistema guarda el [NUEVO SERVICIO]

    Examples:
      | Campo            | Valor                                |
      |------------------|--------------------------------------|
      | Administrador    | Juan Pérez                           |
      | Servicio         | Corte de cabello                     |
      | Datos necesarios | Nombre, descripción, precio          |
      | Nuevo servicio   | Corte de cabello                     |

  Scenario: Eliminación de servicio registrado
    Given un [SERVICIO] ya no está disponible
    When el [ADMINISTRADOR] lo elimina
    Then el sistema lo retira del [CATÁLOGO]

    Examples:
      | Campo         | Valor                     |
      |---------------|---------------------------|
      | Servicio      | Corte de cabello          |
      | Administrador | Juan Pérez                |
      | Catálogo      | Catálogo de servicios     |