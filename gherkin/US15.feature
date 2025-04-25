Feature: Confirmación de pago
  Scenario: Confirmación inmediata tras pago válido
    Given el [USUARIO] realiza un [PAGO]
    When completa la [TRANSACCIÓN]
    Then el sistema confirma que fue [EXITOSA]

    Examples:
      | Campo         | Valor                  |
      |---------------|------------------------|
      | Usuario       | Juan Pérez             |
      | Pago          | Pago realizado         |
      | Transacción   | Completar transacción  |
      | Exitosa       | Pago confirmado        |

  Scenario: Validación del estado del pago
    Given el [USUARIO] ha [PAGADO]
    When consulta el [ESTADO]
    Then el sistema indica que el pago fue [PROCESADO CORRECTAMENTE]

    Examples:
      | Campo                   | Valor                    |
      |-------------------------|--------------------------|
      | Usuario                 | Juan Pérez               |
      | Pagado                  | Pago completado          |
      | Estado                  | Verificar estado         |
      | Procesado correctamente | Pago procesado con éxito |