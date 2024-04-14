Feature: Evaluación de Portfolios de Músicos

  Scenario: Acceso Completo a Portfolios de Músicos
    Given que soy un organizador de eventos que necesita evaluar músicos para un evento
    When navego por los perfiles de los músicos en la plataforma
    Then debería poder acceder fácilmente a sus portfolios, que incluyen videos y grabaciones de alta calidad
    And puedo seleccionar al músico perfecto para el evento basándome en la evaluación de su trabajo

  Scenario: Problemas de Acceso a Portfolios de Músicos
    Given que soy un organizador de eventos que necesita evaluar músicos para un evento
    When intento acceder al portfolio de un músico en la plataforma
    Then encuentro que no hay suficiente información disponible
    And me resulta difícil evaluar la calidad de los músicos basándome en la información limitada proporcionada

  Scenario: Evaluación del Contenido del Portfolio
    Given que soy un organizador de eventos que necesita evaluar músicos para un evento
    When accedo al portfolio de un músico en la plataforma
    Then debería ver videos y grabaciones de audio de alta calidad
    And la calidad del contenido del portfolio debería ser suficiente para evaluar las habilidades del músico



