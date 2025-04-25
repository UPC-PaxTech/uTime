Feature: Gestión de cuentas bancarias
  Scenario: Registro de cuenta bancaria válida
    Given el [ADMINISTRADOR] desea registrar una [CUENTA BANCARIA]
    When completa los [DATOS]
    Then el sistema guarda la cuenta exitosamente

    Examples:
      | Campo          | Valor                   |
      |----------------|-------------------------|
      | Administrador  | Laura Martínez          |
      | Cuenta bancaria| Banco XYZ               |
      | Datos          | Número de cuenta: 123456|

  Scenario: Modificación de cuenta existente
    Given hay una [CUENTA REGISTRADA]
    When el [ADMINISTRADOR] la edita
    Then el sistema actualiza la [INFORMACIÓN]

    Examples:
      | Campo            | Valor                     |
      |------------------|---------------------------|
      | Cuenta registrada| Cuenta del Banco ABC      |
      | Administrador    | Laura Martínez            |
      | Información      | Número de cuenta: 654321  |