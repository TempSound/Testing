Feature: Comunicación con Músicos

  Scenario: Comunicación Efectiva con Músicos
    Given que soy un organizador de eventos que necesita discutir detalles con músicos seleccionados
    When utilizo la función de mensajería en la plataforma para enviar mensajes
    Then debería poder comunicarme efectivamente con los músicos seleccionados
    And los músicos reciben y responden a los mensajes dentro de un plazo razonable

  Scenario: Problemas en la Comunicación con Músicos
    Given que soy un organizador de eventos que necesita discutir detalles con músicos seleccionados
    When intento enviar mensajes a través de la plataforma
    Then los mensajes no se entregan correctamente
    And me resulta imposible comunicarme con los músicos seleccionados

