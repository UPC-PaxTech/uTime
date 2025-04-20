Feature: Muestra y consulta de planes y precios
  Scenario: Muestra general de planes y precios
    Given el [VISITANTE] desea [COMPARAR OPCIONES]
    When accede a la [SECCIÓN DE PLANES]
    Then el sistema muestra los [PRECIOS Y CARACTERÍSTICAS]
    And el visitante puede ver todas las opciones disponibles.

    Examples:
      | Campo                     | Valor                                            |
      |---------------------------|--------------------------------------------------|
      | Visitante                 | Juan Pérez                                       |
      | Comparar opciones         | Evaluar diferentes planes y precios              |
      | Sección de planes         | Página de planes y precios en el sitio web       |
      | Precios y características | Precios de los planes y sus beneficios asociados |

  Scenario: Consulta de detalle de un plan específico
    Given el [VISITANTE] selecciona un [PLAN]
    When solicita más [INFORMACIÓN]
    Then el sistema despliega los [DETALLES Y PRECIO]
    And el visitante puede obtener información detallada del plan seleccionado.

    Examples:
      | Campo              | Valor                                                  |
      |--------------------|--------------------------------------------------------|
      | Visitante          | Juan Pérez                                             |
      | Plan               | Plan Premium                                           |
      | Información        | Detalles sobre los beneficios, precio y características|
      | Detalles y precio  | Información completa del plan Premium                  |