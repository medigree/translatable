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
  * ^designation[=].value = "Masculino"
* #female
  * ^designation[+].language = #pt
  * ^designation[=].value = "Feminino"
  * ^designation[+].language = #es
  * ^designation[=].value = "Feminino"
* #other
  * ^designation[+].language = #pt
  * ^designation[=].value = "Outro"
  * ^designation[+].language = #es
  * ^designation[=].value = "Otro"
* #unknown
  * ^designation[+].language = #pt
  * ^designation[=].value = "Desconhecido"
  * ^designation[+].language = #es
  * ^designation[=].value = "Desconocido"


ValueSet: MLAdministrativeGenderVS
Id: ml-administrativegendervs
Title: "Multilingual Administrative Gender"
Description: "Multilingual Administrative Gender"
* include codes from system ml-administrativegender