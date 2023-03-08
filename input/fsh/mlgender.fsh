CodeSystem: MLAdministrativeGender
Id: ml-administrativegender
Title: "Multilingual Administrative Gender"
Description: "Multilingual Administrative Gender - supplements HL7 Administrative Gender"
* ^status = #draft
* ^experimental = true
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/administrative-gender"
* #male
  * ^designation[+].language = #pt
  * ^designation[=].value = "Masculino"
  * ^designation[+].language = #es
  * ^designation[=].value = "Masculino"
  * ^designation[+].language = #et
  * ^designation[=].value = "Mees"
* #female
  * ^designation[+].language = #pt
  * ^designation[=].value = "Feminino"
  * ^designation[+].language = #es
  * ^designation[=].value = "Feminino"
  * ^designation[+].language = #et
  * ^designation[=].value = "Naine"
* #other
  * ^designation[+].language = #pt
  * ^designation[=].value = "Outro"
  * ^designation[+].language = #es
  * ^designation[=].value = "Otro"
  * ^designation[+].language = #et
  * ^designation[=].value = "Muu"
* #unknown
  * ^designation[+].language = #pt
  * ^designation[=].value = "Desconhecido"
  * ^designation[+].language = #es
  * ^designation[=].value = "Desconocido"
  * ^designation[+].language = #et
  * ^designation[=].value = "Teadmata"


ValueSet: MLAdministrativeGenderVS
Id: ml-administrativegendervs
Title: "Multilingual Administrative Gender"
Description: "Multilingual Administrative Gender includes all codes from CS (with supplement)"
* ^extension[http://hl7.org/fhir/StructureDefinition/valueset-supplement].valueCanonical = Canonical(ml-administrativegender)
//* include codes from system ml-administrativegender
* include codes from system http://hl7.org/fhir/administrative-gender
* ^experimental = true

ValueSet: AdministrativeGenderExplicitVS
Id: administrativegender-explicit-vs
Title: "Multilingual Administrative Gender Explicit"
Description: "Multilingual Administrative Gender with explicit designations in the value set; based on CS supplement"
* ^extension[http://hl7.org/fhir/StructureDefinition/valueset-supplement].valueCanonical = Canonical(ml-administrativegender)
* ^experimental = true

* ^compose.include.system = http://hl7.org/fhir/administrative-gender

* ^compose.include.concept[+].code = #male
* ^compose.include.concept[=].display = "Male"
* ^compose.include.concept[=].designation[+].language = #es
* ^compose.include.concept[=].designation[=].value = "Masculino"
* ^compose.include.concept[=].designation[+].language = #pt
* ^compose.include.concept[=].designation[=].value = "Masculino"
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Mees"

* ^compose.include.concept[+].code = #female
* ^compose.include.concept[=].display = "Female"
* ^compose.include.concept[=].designation[+].language = #es
* ^compose.include.concept[=].designation[=].value = "Feminino"
* ^compose.include.concept[=].designation[+].language = #pt
* ^compose.include.concept[=].designation[=].value = "Feminino"
* ^compose.include.concept[=].designation[+].language = #et
* ^compose.include.concept[=].designation[=].value = "Naine"

ValueSet: AdministrativeGenderNoSupplementVS
Id: administrativegender-nosupplement-vs
Title: "Finnish Administrative Gender"
Description: "Finnish Administrative Gender with explicit designations in the value set and without CS supplement"

* ^experimental = true

* ^compose.include.system = http://hl7.org/fhir/administrative-gender

* ^compose.include.concept[+].code = #male
* ^compose.include.concept[=].display = "Male"
* ^compose.include.concept[=].designation[+].language = #fi
* ^compose.include.concept[=].designation[=].value = "Mies"

* ^compose.include.concept[+].code = #female
* ^compose.include.concept[=].display = "Female"
* ^compose.include.concept[=].designation[+].language = #fi
* ^compose.include.concept[=].designation[=].value = "Nainen"

* ^compose.include.concept[+].code = #other
* ^compose.include.concept[=].display = "Other"
* ^compose.include.concept[=].designation[+].language = #fi
* ^compose.include.concept[=].designation[=].value = "Muu"
