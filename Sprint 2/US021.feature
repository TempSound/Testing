Feature: Gestión de contratos para artistas

  Scenario: Visualizar detalles de un contrato
    Given que el artista tiene un contrato pendiente con el organizador del evento "Concierto en Vivo"
    When el artista accede a la plataforma y visualiza los detalles del contrato
    Then se muestran los términos y condiciones del contrato para el evento "Concierto en Vivo"

  Scenario: Aceptar un contrato
    Given que el artista tiene un contrato pendiente con el organizador del evento "Concierto en Vivo"
    When el artista revisa los términos y condiciones y decide aceptar el contrato
    Then el contrato para el evento "Concierto en Vivo" se marca como aceptado en el sistema

  Scenario: Rechazar un contrato
    Given que el artista tiene un contrato pendiente con el organizador del evento "Concierto en Vivo"
    When el artista revisa los términos y condiciones y decide rechazar el contrato
    Then el contrato para el evento "Concierto en Vivo" se marca como rechazado en el sistema

  Scenario: Notificar al organizador sobre la aceptación del contrato
    Given que el artista ha aceptado el contrato para el evento "Concierto en Vivo"
    When el contrato es aceptado en la plataforma
    Then se envía una notificación al organizador del evento informándole sobre la aceptación del contrato

  Scenario: Notificar al organizador sobre el rechazo del contrato
    Given que el artista ha rechazado el contrato para el evento "Concierto en Vivo"
    When el contrato es rechazado en la plataforma
    Then se envía una notificación al organizador del evento informándole sobre el rechazo del contrato
