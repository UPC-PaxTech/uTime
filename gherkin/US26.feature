Feature: Notificaciones de suscripción y pago
  Scenario: Alerta de vencimiento próximo
    Given la [SUSCRIPCIÓN] está por expirar
    When se acerca la [FECHA LÍMITE]
    Then el sistema alerta al [USUARIO]
    And muestra un [MENSAJE]

    Examples:
      | Campo           | Valor                                                                                         |
      |-----------------|-----------------------------------------------------------------------------------------------|
      | Suscripción     | Plan mensual                                                                                  |
      | Fecha Límite    | 30/11/2025                                                                                    |
      | Usuario         | Juan Pérez                                                                                    |
      | Mensaje         | Tu suscripción está por expirar pronto. Renueva para continuar disfrutando de los beneficios. |

  Scenario: Notificación por fallo en el pago
    Given un [PAGO] no se concreta
    When el sistema detecta el [ERROR]
    Then se notifica al [USUARIO] del problema
    And muestra un [MENSAJE]

    Examples:
      | Campo           | Valor                                                                                          |
      |-----------------|------------------------------------------------------------------------------------------------|
      | Pago            | Pago mensual de suscripción                                                                    |
      | Error           | Pago fallido debido a tarjeta vencida                                                          |
      | Usuario         | Juan Pérez                                                                                     |
      | Mensaje         | El pago de tu suscripción ha fallado. Por favor, revisa los detalles de tu tarjeta de crédito. |