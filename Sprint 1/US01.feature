Feature: Búsqueda de Músicos por Género y Disponibilidad

  Scenario: Búsqueda exitosa con filtro de género y disponibilidad
    Given que soy un organizador de eventos que necesita contratar músicos
    When utilizo la plataforma para buscar músicos con el filtro de género "Jazz" y disponibilidad "Fines de semana"
    Then debería obtener una lista de músicos de género Jazz disponibles en los fines de semana

  Scenario: Búsqueda sin resultados con filtro no coincidente
    Given que soy un organizador de eventos que necesita contratar músicos
    When intento buscar músicos con el filtro de género "Rock" y disponibilidad "Martes y Jueves"
    Then no debería obtener resultados de músicos disponibles para esos criterios




