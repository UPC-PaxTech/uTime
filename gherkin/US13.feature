Feature: Verificación de estado de suscripción
  Scenario: Verificación de suscripción activa
    Given el [ADMINISTRADOR] posee una [SUSCRIPCIÓN]
    When accede a su [ESTADO ACTUAL]
    Then el sistema muestra si está [ACTIVA] y su [NIVEL]

    Examples:
      | Campo         | Valor                  |
      |---------------|------------------------|
      | Administrador | Juan Pérez             |
      | Suscripción   | Premium                |
      | Estado actual | Ver estado de cuenta   |
      | Activa        | Sí                     |
      | Nivel         | Premium Plus           |

  Scenario: Visualización de fecha de expiración
    Given la [SUSCRIPCIÓN] del [ADMINISTRADOR] está [ACTIVA]
    When consulta la [EXPIRACIÓN]
    Then el sistema muestra la [FECHA DE VENCIMIENTO]

    Examples:
      | Campo                | Valor        |
      |----------------------|--------------|
      | Suscripción          | Premium      |
      | Administrador        | Juan Pérez   |
      | Activa               | Sí           |
      | Expiración           | Fecha límite |
      | Fecha de vencimiento | 30/09/2025   |