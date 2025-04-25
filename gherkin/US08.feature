Feature: Eliminación de cuenta del usuario
  Scenario: Eliminación exitosa de cuenta
    Given el usuario esta con el [ESTADO DE SESION] autenticado
    When solicita la [ACCION] de eliminar su cuenta
    Then el sistema como [RESULTADO] elimina la cuenta y los datos asociados
    And muestra un [MENSAJE DE CONFIRMACIÓN]

    Examples:
      | Campo              | Valor                                       |
      |--------------------|---------------------------------------------|
      | Estado de sesión   | Autenticado                                 |
      | Acción             | Solicitud de eliminación de cuenta          |
      | Resultado          | Cuenta y datos eliminados                   |
      | Mensaje            | Tu cuenta ha sido eliminada exitosamente.   |

  Scenario: Fallo en la eliminación de cuenta por falta de autenticación
    Given el usuario no está autenticado
    When intenta eliminar su cuenta
    Then el sistema impide la eliminación e informa la necesidad de autenticarse
    And muestra un [MENSAJE DE ERROR]

    Examples:
      | Campo              | Valor                                         |
      |--------------------|-----------------------------------------------|
      | Estado de sesión   | No autenticado                                |
      | Acción             | Intento de eliminación de cuenta              |
      | Resultado          | Eliminación bloqueada                         |
      | Mensaje            | Error: Debes iniciar sesión para eliminar tu cuenta. |