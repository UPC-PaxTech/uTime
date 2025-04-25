Feature: Consulta de precios de los planes del sistema
  Scenario: Visualización de precios de todos los planes
    Given el [USUARIO] desea conocer los [PLANES]
    When accede a la [INFORMACIÓN DE PRECIOS]
    Then el sistema muestra los [COSTOS DE CADA PLAN]
    And muestra un [MENSAJE DE CONFIRMACIÓN]

    Examples:
      | Campo                   | Valor                                      |
      |-------------------------|--------------------------------------------|
      | Usuario                 | Administrador                              |
      | Planes                  | Básico, Premium, Profesional               |
      | Información de precios  | Lista de precios                           |
      | Costos de cada plan     | S/ 30, S/ 70, S/ 120 mensuales             |
      | Mensaje de confirmacion | Lista de precios mostrada correctamente.   |

  Scenario: Consulta de precio por plan específico
    Given el [USUARIO] selecciona un [PLAN ELEGIDO]
    When consulta su [PRECIO]
    Then el sistema muestra el [PRECIO CORRESPONDIENTE]
    And muestra un [MENSAJE DE INFORMACIÓN]

    Examples:
      | Campo                   | Valor                                     |
      |-------------------------|-------------------------------------------|
      | Usuario                 | Administrador                             |
      | Plan elegido            | Premium                                   |
      | Precio                  | Precio Premium                            |
      | Precio correspondiente  | S/ 70 mensual                             |
      | Mensaje de información  | Este es el precio de tu plan seleccionado.|