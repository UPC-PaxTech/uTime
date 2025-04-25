Feature: Activación de plan de suscripción
  Scenario: Activación de plan exitosamente
    Given el [ADMINISTRADOR] elige un [PLAN]
    When realiza la [CONTRATACIÓN]
    Then el sistema activa la [SUSCRIPCIÓN] correctamente

    Examples:
      | Campo         | Valor                |
      |---------------|----------------------|
      | Administrador | Juan Pérez           |
      | Plan          | Plan Premium         |
      | Contratación  | Realizar contrato    |
      | Suscripción   | Activación exitosa   |

  Scenario: Asociación de beneficios al contratar
    Given el [PLAN] es contratado
    When se confirma la [CONTRATACIÓN]
    Then el sistema habilita los [BENEFICIOS] del plan

    Examples:
      | Campo          | Valor                         |
      |----------------|-------------------------------|
      | Plan           | Plan Premium                  |
      | Contratación   | Confirmar contratación        |
      | Beneficios     | Acceso a todos los beneficios |