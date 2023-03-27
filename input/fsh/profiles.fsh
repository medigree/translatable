Profile: EUPatient
Parent: Patient
Title: "EU Patient"
Description: "EU Patient"

* gender from ml-administrativegendervs

Profile: FIPatient
Parent: Patient
Title: "FI Patient"
Description: "Finnish patient"

* gender from administrativegender-nosupplement-vs

Instance: A234
InstanceOf: Provenance
Usage: #definition
* target[+] = Reference(StructureDefinition/EUPatient)
* occurredDateTime = "2023-09-08"
* recorded = "2023-03-08T00:00:00Z"
* activity.text = "because"
* activity = http://terminology.hl7.org/CodeSystem/v3-DataOperation#UPDATE
* agent[0].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#author
* agent[=].who.display = "Me"
