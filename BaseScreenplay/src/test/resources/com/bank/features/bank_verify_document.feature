Feature: Verificar correcto documento en página Bank
  Yo como automatizador de pruebas
  Necesito abrir documento en opcion cuenta de ahorro comercial
  Para validar si se genera correctamente 

  
  Scenario: Abrir documento en cuenta de ahorro comercial
    Given Se desea ingresar a la url "https://www.banistmo.com/wps/portal/banistmo/empresas/"
    When Genera el documento en la opcion "Documentos"
    Then Valida que correcta generacion de documento
    