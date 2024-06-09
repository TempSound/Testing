Feature: Comunicación entre Bandas y Organizadores de Eventos

  Scenario: Comunicación con Organizadores Efectiva
    Given que una banda espera recibir y responder mensajes de organizadores
    When utilizan la plataforma para esta comunicación
    Then deberían ver notificaciones visibles de nuevos mensajes
    And pueden abrir y responder a los mensajes fácilmente
    And los mensajes se entregan correctamente entre la banda y los organizadores
    And esto facilita una comunicación efectiva con los organizadores interesados

  Scenario: Problemas de Comunicación
    Given que una banda espera comunicarse con organizadores interesados a través de la plataforma
    When los mensajes no se entregan adecuadamente o no reciben notificaciones visibles
    Then enfrentan dificultades para mantener una comunicación efectiva
    And esto afecta negativamente su capacidad para asegurar contratos con los organizadores


