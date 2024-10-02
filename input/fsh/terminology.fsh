CodeSystem: CSMaritalStatus
Id: cs-marital-status
Title: "Marital Status"
Description: "
    A list of codes for marital status.
    
    Note: This is for demonstrable purposes only!"

* ^experimental = true
* ^status = #active
* ^caseSensitive = true
* #Other "Other"

ValueSet: VSMaritalStatus
Id: vs-marital-status
Title: "Marital Status"
Description: "
    A list of codes for marital status.
    
    Note: This is for demonstrable purposes only!"
* ^experimental = true
* ^status = #active
* include codes from system CSMaritalStatus


CodeSystem: ImmunizationVaccineCodeSystem
Id: immunization-vaccine-code-system
Title: "Immunization Vaccine Code System"
Description: "A list of vaccine codes for immunization records."
* ^experimental = true
* ^status = #active
* ^caseSensitive = true

ValueSet: ImmunizationVaccineValueSet
Id: immunization-vaccine-value-set
Title: "Immunization Vaccine Value Set"
Description: ""
* ^experimental = true
* ^status = #active
* include codes from system ImmunizationVaccineCodeSystem