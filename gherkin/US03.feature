Feature: Inicio de sesión del usuario
  Scenario: Inicio de sesión exitoso
    Given el usuario tiene una cuenta registrada
    When proporciona [CORREO], [CONTRASEÑA] correctos
    Then el sistema permite el acceso a la cuenta
    And si los datos son incorrectos, muestra un [MENSAJE DE ERROR]

    Examples:
      | Campo       |           Valor                  |
      |-------------|----------------------------------|
      | Correo      | usuario@example.com              |
      | Contraseña  | ********                         |
      | Mensaje     | ¡Bienvenido! Acceso exitoso.     |

  Scenario: Fallo en inicio de sesión por credenciales incorrectas
    Given el usuario proporciona credenciales inválidas
    When intenta iniciar sesión
    Then el sistema rechaza el acceso e informa el error
    And el sistema muestra un [MENSAJE DE ERROR] detallando el motivo del fallo

    Examples:
      | Campo       |                                     Valor                                            |
      |-------------|--------------------------------------------------------------------------------------|
      | Correo      | usuario@example.com                                                                  |
      | Contraseña  | incorrecta123                                                                        |
      | Mensaje     | Error: Las credenciales son incorrectas. Por favor, verifica tu correo y contraseña. |