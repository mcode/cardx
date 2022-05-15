// Profile: HypertensionRelatedMedicationRequest
// Parent: USCoreMedicationRequest
// Id: cardx-hypertension-related-medication-request
// Title: "Hypertension-Related Medication Request Profile"
// Description: "A record of a medication prescription or consumption associated with hypertension treatment. The medication may reported by the prescriber, prescribing organization, or patient. It does not have to be directly observed."
// * insert MedicationResourcesRS
// * requester only Reference(USCorePractitioner or USCoreOrganization or HypertensionPatient)


// Profile:  HypertensionRelatedMedicationAdministration
// Parent:   MedicationAdministration
// Id: cardx-hypertension-related-medication-administration
// Title:    "Hypertension-Related Medication Administration Profile"
// Description:    "An episode of medication administration for a patient whose condition is related to hypertension."
// * insert MedicationResourcesRS
// * medication[x] from http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1010.4 (extensible) // as per USCore 4.0.0
// // Model the Must Supports on US Core MedicationRequest
// * status and medication[x] and subject and effective[x] MS


// RuleSet: MedicationResourcesRS
// * obeys cardx-reason-required
// * subject only Reference(HypertensionPatient)
// * subject ^definition = "The patient receiving the medication."
// * extension contains
//     ProcedureIntent named treatmentIntent 0..1 MS and
//     TreatmentTerminationReason named terminationReason 0..* MS
// * reasonCode from HypertensionDisorderVS (extensible)
// // * reasonReference only Reference(PrimaryCancerCondition or SecondaryCancerCondition) // only for cancer-related reasons
// * reasonCode and reasonReference and extension MS

// Invariant:  cardx-reason-required
// Description: "One of reasonCode or reasonReference SHALL be present"
// Expression: "reasonCode.exists() or reasonReference.exists()"
// Severity:   #warning  
