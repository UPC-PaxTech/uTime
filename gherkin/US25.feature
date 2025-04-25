Feature: Notificaciones de cita
  Scenario: Notificación por confirmación de cita
    Given el [CLIENTE] agenda una [CITA]
    When esta es [CONFIRMADA]
    Then el sistema envía una [NOTIFICACIÓN]
    And muestra un [MENSAJE]

    Examples:
      | Campo          | Valor                                               |
      |----------------|-----------------------------------------------------|
      | Cliente        | Juan Pérez                                          |
      | Cita           | Corte de cabello - 25/12/2025 10:00 AM              |
      | Notificación   | Notificación de confirmación de cita                |
      | Mensaje        | Tu cita ha sido confirmada con éxito.               |

  Scenario: Aviso por modificación de cita
    Given una [CITA] es [MODIFICADA]
    When se actualiza su [ESTADO]
    Then el cliente recibe una [NOTIFICACIÓN]
    And muestra un [MENSAJE]

    Examples:
      | Campo          | Valor                                                   |
      |----------------|---------------------------------------------------------|
      | Cita           | Corte de cabello - 25/12/2025 10:00 AM                  |
      | Estado         | Hora modificada a 11:00 AM                              |
      | Notificación   | Notificación de cambio de cita                          |
      | Mensaje        | Tu cita ha sido modificada. Revisa los nuevos detalles. |