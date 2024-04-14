Feature: Gestión y Firma de Contratos entre Bandas y Organizadores

  Scenario: Gestión y Firma de Contratos Exitosa
    Given que una banda desea gestionar y firmar contratos con organizadores de eventos
    When utilizan la plataforma con este fin
    Then encuentran disponible la función de gestión de contratos
    And utilizan la función de firma digital para formalizar acuerdos


  Scenario: Acceso Limitado a Contratos
    Given que una banda intenta acceder a la función de gestión de contratos en la plataforma
    When encuentran que no está disponible o no funciona correctamente
    Then tienen dificultades para formalizar acuerdos con los organizadores
    And esto perjudica su capacidad para asegurar contratos

