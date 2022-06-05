Profile: BloodPressureProfile
Parent: Observation 
Id: blood-pressure
Title: "Blood Pressure"
Description: "Blood Pressure Profile"
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component ^slicing.description = "Slice pattern for component.code"
* component contains
    Systolic 1..1 and
    Diastolic 1..1
* component[Systolic].code = $LNC#8480-6
* component[Systolic].code MS
* component[Systolic].value[x] only Quantity
* component[Systolic].valueQuantity = $UCUM#mm[Hg]
* component[Diastolic].code = $LNC#8462-4
* component[Diastolic].code MS
* component[Diastolic].value[x] only Quantity
* component[Diastolic].valueQuantity = $UCUM#mm[Hg]