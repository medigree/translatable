CodeSystem: MLAdministrativeGender
Id: ml-administrativegender
Title: "Multilingual Administrative Gender"
Description: "Multilingual Administrative Gender"
* ^status = #draft
* ^experimental = true
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/administrative-gender"
* #male
  * ^designation[+].language = #pt
  * ^designation[=].value = "Masculino"
  * ^designation[+].language = #es
  * ^designation[=].value = "Desconocido"
* #female
  * ^designation[+].language = #pt
  * ^designation[=].value = "Feminino"
* #other
  * ^designation[+].language = #pt
  * ^designation[=].value = "Outro"
* #unknown
  * ^designation[+].language = #pt
  * ^designation[=].value = "Desconhecido"


ValueSet: MLAdministrativeGenderVS
Id: ml-administrativegendervs
Title: "Multilingual Administrative Gender"
Description: "Multilingual Administrative Gender"
* include codes from system ml-administrativegender