Profile: ImmunizationRecordProfile
Parent: Immunization
Id: immunization-record-profile
Title: "Immunization Record Profile"
Description: "Immunization Record  Profile"
* vaccineCode 1..1
* occurrence[x] only dateTime
// * occurrenceDateTime 1..1
* location 1..1
* reason 1..1
* reaction 1..1
* protocolApplied 1..1
* protocolApplied.targetDisease 1..1
* protocolApplied.doseNumber. 1..1
* protocolApplied.seriesDoses 1..1
* lotNumber 1..1
* expirationDate 1..1