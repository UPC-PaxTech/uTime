Feature: Renovación automática de suscripción
  Scenario: Renovación automática sin errores
    Given el [ADMINISTRADOR] tiene renovación automática [ACTIVA]
    When llega la fecha [PROGRAMADA]
    Then el sistema renueva la [SUSCRIPCIÓN] automáticamente

    Examples:
      | Campo            | Valor                  |
      |------------------|------------------------|
      | Administrador    | Juan Pérez             |
      | Activa           | Renovación activa      |
      | Programada       | Fecha de renovación    |
      | Suscripción      | Renovación exitosa     |

  Scenario: Confirmación de renovación exitosa
    Given se ejecuta la renovación [AUTOMÁTICA]
    When el sistema la procesa
    Then se confirma al [ADMINISTRADOR] que fue [EXITOSA]

    Examples:
      | Campo            | Valor                  |
      |------------------|------------------------|
      | Automática       | Renovación automática  |
      | Administrador    | Juan Pérez             |
      | Exitosa          | Confirmación exitosa   |