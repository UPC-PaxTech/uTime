Feature: Envío y recepción de promociones
  Scenario: Envío de promoción activa
    Given hay una [PROMOCIÓN VIGENTE]
    When el sistema identifica [USUARIOS INTERESADOS]
    Then se les envía la [PROMOCIÓN CORRESPONDIENTE]
    And la promoción se envía a los usuarios seleccionados.

    Examples:
      | Campo              | Valor                          |
      |--------------------|--------------------------------|
      | Promoción vigente  | Descuento del 20% en todos los servicios |
      | Usuarios interesados | Clientes registrados con interés en descuentos |
      | Promoción correspondiente | 20% de descuento en servicios de corte de cabello |

  Scenario: Recepción correcta de promoción configurada
    Given el [CLIENTE] acepta recibir [PROMOCIONES]
    When se lanza una [CAMPAÑA]
    Then recibe la [NOTIFICACIÓN CORRECTAMENTE]
    And la promoción es recibida sin errores.

    Examples:
      | Campo              | Valor                          |
      |--------------------|--------------------------------|
      | Cliente            | Juan Pérez                     |
      | Promociones        | Ofertas especiales para clientes fieles |
      | Campaña            | Descuento en servicios de peluquería |
      | Notificación       | Notificación recibida con éxito |