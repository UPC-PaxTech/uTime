Feature: Inicio de uso por parte del visitante
  Scenario: Visualización de opciones para iniciar uso
    Given el [VISITANTE] quiere comenzar
    When encuentra [LLAMADOS A LA ACCIÓN]
    Then el sistema los muestra de manera [CLARA]
    And los botones son visibles y accesibles

    Examples:
      | Campo                 | Valor                                         |
      |-----------------------|-----------------------------------------------|
      | Visitante             | Usuario nuevo                                 |
      | Llamados a la acción  | Botones como “Regístrate”, “Comienza ahora”   |
      | Clara                 | Diseño visible con texto llamativo            |

  Scenario: Seguimiento del flujo tras clic en llamado
    Given el [VISITANTE] acciona un [BOTÓN]
    When se registra la [INTERACCIÓN]
    Then el sistema lo redirige [CORRECTAMENTE]
    And el visitante llega a la página esperada

    Examples:
      | Campo        | Valor                                        |
      |--------------|----------------------------------------------|
      | Visitante    | Usuario nuevo                                |
      | Botón        | “Comenzar prueba gratuita”                   |
      | Interacción  | Clic en el botón                             |
      | Correctamente| Página de registro                           |