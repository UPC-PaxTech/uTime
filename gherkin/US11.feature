Feature: Visualización de beneficios de suscripción
  Scenario: Consulta exitosa de beneficios
    Given el administrador tiene una cuenta activa
    When consulta los beneficios de los [PLANES]
    Then el sistema como [RESULTADO] muestra los beneficios disponibles en cada plan
    And muestra un [MENSAJE DE CONFIRMACIÓN]

    Examples:
      | Campo        | Valor                              |
      |--------------|------------------------------------|
      | Planes       | Básico, Premium, Profesional       |
      | Acción       | Consulta general de beneficios     |
      | Resultado    | Lista de beneficios por cada plan  |
      | Mensaje      | Beneficios cargados correctamente. |

  Scenario: Validación de beneficios según plan
    Given el administrador accede al sistema
    When verifica un plan específico
    Then el sistema muestra solo los beneficios que corresponden a ese plan
    And muestra un [MENSAJE DE INFORMACIÓN]

    Examples:
      | Campo        | Valor                                |
      |--------------|--------------------------------------|
      | Plan elegido | Premium                              |
      | Acción       | Ver beneficios del plan Premium      |
      | Resultado    | Acceso a citas ilimitadas, reportes  |
      | Mensaje      | Estos son los beneficios de tu plan. |