Profile: ASCVDScore
Parent: Observation
Id: ascvd-score
Title: "Components for ASCVD Risk Score Estimation"
Description: "A calculated value that indicates"
* ^copyright = "This value set includes content from the American College of Cardiology Foundation (ACCF), which is copyright © 2016"
* code = $LNC#9549-2
* status MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component ^slicing.description = "Slice pattern for component.code"
* component contains
    Systolic 1..1 and
    Diastolic 1..1 and
    TotalCholesterol 1..1 and
    HDLCholesterol 1..1 and
    LDLCholesterol 1..1
* component[Systolic].code = $LNC#8480-6
* component[Systolic].code MS
* component[Systolic].value[x] only Quantity
* component[Systolic].valueQuantity = $UCUM#mm[Hg]
* component[Diastolic].code = $LNC#8462-4
* component[Diastolic].code MS
* component[Diastolic].value[x] only Quantity
* component[Diastolic].valueQuantity = $UCUM#mm[Hg]
* component[TotalCholesterol].code = $LNC#21197-9
* component[TotalCholesterol].code MS
* component[TotalCholesterol].value[x] only Quantity
* component[TotalCholesterol].valueQuantity = $UCUM#%
* component[HDLCholesterol].code = $LNC#54467-6
* component[HDLCholesterol].code MS
* component[HDLCholesterol].value[x] only Quantity
* component[HDLCholesterol].valueQuantity = $UCUM#mg/dL
* component[LDLCholesterol].code = $LNC#14155-6
* component[LDLCholesterol].code MS
* component[LDLCholesterol].value[x] only Quantity
* component[LDLCholesterol].valueQuantity = $UCUM#%
