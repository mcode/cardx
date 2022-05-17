// THIS FILE CONTAINS THE VALUE SETS FOR PRIMARY AND SECONDARY CANCER CONDITIONS
// Updated based on spreadsheet in https://jira.hl7.org/browse/FHIR-32956 using valuesets used
// used by cancer registries.

// ValueSet:   SecondaryCancerDisorderVS
// Id: mcode-secondary-cancer-disorder-vs
// Title: "Secondary Cancer Disorder Value Set"
// Description:  "Types of secondary malignant neoplastic disease, coded in SNOMED CT or ICD-10-CM."
// * insert SNOMEDCTCopyrightForVS
// * include codes from system SCT where concept is-a #128462008  "Secondary malignant neoplastic disease (disorder)"
// * ICD10CM#C77 "SECONDARY AND UNSPECIFIED MALIGNANT NEOPLASM OF LYMPH NODES"
// * ICD10CM#C77.0 "Secondary and unspecified malignant neoplasm of lymph nodes of head, face and neck"
// * ICD10CM#C77.1 "Secondary and unspecified malignant neoplasm of intrathoracic lymph nodes"
// * ICD10CM#C77.2 "Secondary and unspecified malignant neoplasm of intra-abdominal lymph nodes"
// * ICD10CM#C77.3 "Secondary and unspecified malignant neoplasm of axilla and upper limb lymph nodes"
// * ICD10CM#C77.4 "Secondary and unspecified malignant neoplasm of inguinal and lower limb lymph nodes"
// * ICD10CM#C77.5 "Secondary and unspecified malignant neoplasm of intrapelvic lymph nodes"
// * ICD10CM#C77.8 "Secondary and unspecified malignant neoplasm of lymph nodes of multiple regions"
// * ICD10CM#C77.9 "Secondary and unspecified malignant neoplasm of lymph node, unspecified"
// * ICD10CM#C78 "SECONDARY MALIGNANT NEOPLASM OF RESPIRATORY AND DIGESTIVE ORGANS"
// * ICD10CM#C78.0 "Secondary malignant neoplasm of lung"
// * ICD10CM#C78.00 "Secondary malignant neoplasm of unspecified lung"
// * ICD10CM#C78.01 "Secondary malignant neoplasm of right lung"
// * ICD10CM#C78.02 "Secondary malignant neoplasm of left lung"
// * ICD10CM#C78.1 "Secondary malignant neoplasm of mediastinum"
// * ICD10CM#C78.2 "Secondary malignant neoplasm of pleura"
// * ICD10CM#C78.3 "Secondary malignant neoplasm of other and unspecified respiratory organs"
// * ICD10CM#C78.30 "Secondary malignant neoplasm of unspecified respiratory organ"
// * ICD10CM#C78.39 "Secondary malignant neoplasm of other respiratory organs"
// * ICD10CM#C78.4 "Secondary malignant neoplasm of small intestine"
// * ICD10CM#C78.5 "Secondary malignant neoplasm of large intestine and rectum"
// * ICD10CM#C78.6 "Secondary malignant neoplasm of retroperitoneum and peritoneum"
// * ICD10CM#C78.7 "Secondary malignant neoplasm of liver and intrahepatic bile duct"
// * ICD10CM#C78.8 "Secondary malignant neoplasm of other and unspecified digestive organs"
// * ICD10CM#C78.80 "Secondary malignant neoplasm of unspecified digestive organ"
// * ICD10CM#C78.89 "Secondary malignant neoplasm of other digestive organs"
// * ICD10CM#C79 "SECONDARY MALIGNANT NEOPLASM OF OTHER AND UNSPECIFIED SITES"
// * ICD10CM#C79.0 "Secondary malignant neoplasm of kidney and renal pelvis"
// * ICD10CM#C79.00 "Secondary malignant neoplasm of unspecified kidney and renal pelvis"
// * ICD10CM#C79.01 "Secondary malignant neoplasm of right kidney and renal pelvis"
// * ICD10CM#C79.02 "Secondary malignant neoplasm of left kidney and renal pelvis"
// * ICD10CM#C79.1 "Secondary malignant neoplasm of bladder and other urinary organs"
// * ICD10CM#C79.10 "Secondary malignant neoplasm of unspecified urinary organs"
// * ICD10CM#C79.11 "Secondary malignant neoplasm of bladder"
// * ICD10CM#C79.19 "Secondary malignant neoplasm of other urinary organs"
// * ICD10CM#C79.2 "Secondary malignant neoplasm of skin"
// * ICD10CM#C79.3 "Secondary malignant neoplasm of brain cerebral  meninges"
// * ICD10CM#C79.31 "Secondary malignant neoplasm of brain"
// * ICD10CM#C79.32 "Secondary malignant neoplasm of cerebral meninges"
// * ICD10CM#C79.4 "Secondary malignant neoplasm of other and unspecified of nervous system"
// * ICD10CM#C79.40 "Secondary malignant neoplasm of unspecified part of nervous system"
// * ICD10CM#C79.49 "Secondary malignant neoplasm of other parts of nervous system"
// * ICD10CM#C79.5 "Secondary malignant neoplasm of bone and bone marrow"
// * ICD10CM#C79.51 "Secondary malignant neoplasm of bone"
// * ICD10CM#C79.52 "Secondary malignant neoplasm of bone marrow"
// * ICD10CM#C79.6 "Secondary malignant neoplasm of ovary"
// * ICD10CM#C79.60 "Secondary malignant neoplasm of unspecified ovary"
// * ICD10CM#C79.61 "Secondary malignant neoplasm of right ovary"
// * ICD10CM#C79.62 "Secondary malignant neoplasm of left ovary"
// * ICD10CM#C79.7 "Secondary malignant neoplasm of adrenal gland"
// * ICD10CM#C79.70 "Secondary malignant neoplasm of unspecified adrenal gland"
// * ICD10CM#C79.71 "Secondary malignant neoplasm of right adrenal gland"
// * ICD10CM#C79.72 "Secondary malignant neoplasm of left adrenal gland"
// * ICD10CM#C79.8 "Secondary malignant neoplasm of other specified sites"
// * ICD10CM#C79.81 "Secondary malignant neoplasm of breast"
// * ICD10CM#C79.82 "Secondary malignant neoplasm of genital organs"
// * ICD10CM#C79.89 "Secondary malignant neoplasm of other specified sites"
// * ICD10CM#C79.9 "Secondary malignant neoplasm of unspecified site"
// * ICD10CM#C7B "SECONDARY NEUROENDOCRINE TUMORS"
// * ICD10CM#C7B.0 "Secondary carcinoid tumors"
// * ICD10CM#C7B.00 "Secondary carcinoid tumors, unspecified site"
// * ICD10CM#C7B.01 "Secondary carcinoid tumors of distant lymph nodes"
// * ICD10CM#C7B.02 "Secondary carcinoid tumors of liver"
// * ICD10CM#C7B.03 "Secondary carcinoid tumors of bone"
// * ICD10CM#C7B.04 "Secondary carcinoid tumors of peritoneum"
// * ICD10CM#C7B.09 "Secondary carcinoid tumors of other sites"
// * ICD10CM#C7B.1 "Secondary merkel cell carcinoma"
// * ICD10CM#C7B.8 "Other secondary neuroendocrine tumors"


// * ICD10CM#I10 "Hypertension, hypertensive (accelerated) (benign) (essential) (idiopathic) (malignant) (systemic)"
// * ICD10CM#G93.2 "benign, intracranial"
// borderlineR03.0
// cardiorenal (disease)I13.10
// cardiorenal (disease)I13.10 with heart failureI13.0
// cardiorenal (disease)I13.10 with heart failureI13.0 with stage 1 through stage 4 chronic kidney diseaseI13.0
// cardiorenal (disease)I13.10 with heart failureI13.0 with stage 5 or end stage renal diseaseI13.2
// cardiorenal (disease)I13.10 without heart failureI13.10
// cardiorenal (disease)I13.10 without heart failureI13.10 with stage 1 through stage 4 chronic kidney diseaseI13.10
// cardiorenal (disease)I13.10 without heart failureI13.10 with stage 5 or end stage renal diseaseI13.11
// cardiovascular
// cardiovascular disease (arteriosclerotic) (sclerotic)seeHypertension, heart
// cardiovascular renal (disease)seeHypertension, cardiorenal
// chronic venousseeHypertension, venous (chronic)
// complicating
// complicating childbirth (labor)O16.4
// complicating childbirth (labor)O16.4 pre-existingO10.92
// complicating childbirth (labor)O16.4 pre-existingO10.92 essentialO10.02
// complicating childbirth (labor)O16.4 pre-existingO10.92 with
// complicating childbirth (labor)O16.4 pre-existingO10.92 with heart diseaseO10.12
// complicating childbirth (labor)O16.4 pre-existingO10.92 with heart diseaseO10.12 with renal diseaseO10.32
// complicating childbirth (labor)O16.4 pre-existingO10.92 with pre-eclampsiaO11.4
// complicating childbirth (labor)O16.4 pre-existingO10.92 with renal diseaseO10.22
// complicating childbirth (labor)O16.4 pre-existingO10.92 with renal diseaseO10.22 with heart diseaseO10.32
// complicating childbirth (labor)O16.4 secondaryO10.42
// complicating pregnancyO16.
// complicating pregnancyO16. gestational (pregnancy induced) (without proteinuria)O13.
// complicating pregnancyO16. gestational (pregnancy induced) (without proteinuria)O13. with proteinuriaO14.9
// complicating pregnancyO16. gestational (pregnancy induced) (without proteinuria)O13. with proteinuriaO14.9 mild pre-eclampsiaO14.0
// complicating pregnancyO16. gestational (pregnancy induced) (without proteinuria)O13. with proteinuriaO14.9 moderate pre-eclampsiaO14.0
// complicating pregnancyO16. gestational (pregnancy induced) (without proteinuria)O13. with proteinuriaO14.9 severe pre-eclampsiaO14.1
// complicating pregnancyO16. gestational (pregnancy induced) (without proteinuria)O13. with proteinuriaO14.9 severe pre-eclampsiaO14.1 with hemolysis, elevated liver enzymes and low platelet count (HELLP)O14.2
// complicating pregnancyO16. pre-existingO10.91
// complicating pregnancyO16. pre-existingO10.91 essentialO10.01
// complicating pregnancyO16. pre-existingO10.91 secondaryO10.41
// complicating pregnancyO16. pre-existingO10.91 with
// complicating pregnancyO16. pre-existingO10.91 with heart diseaseO10.11
// complicating pregnancyO16. pre-existingO10.91 with heart diseaseO10.11 with renal diseaseO10.31
// complicating pregnancyO16. pre-existingO10.91 with pre-eclampsiaseecategory O11
// complicating pregnancyO16. pre-existingO10.91 with renal diseaseO10.21
// complicating pregnancyO16. pre-existingO10.91 with renal diseaseO10.21 with heart diseaseO10.31
// complicating pregnancyO16. transientO13.
// complicating pregnancyO16. with edemaO14.9see alsoPre-eclampsia
// complicating puerperium, pre-existingO16.5
// complicating puerperium, pre-existingO16.5 pre-existing
// complicating puerperium, pre-existingO16.5 pre-existing essentialO10.03
// complicating puerperium, pre-existingO16.5 pre-existing with
// complicating puerperium, pre-existingO16.5 pre-existing with heart diseaseO10.13
// complicating puerperium, pre-existingO16.5 pre-existing with heart diseaseO10.13 with renal diseaseO10.33
// complicating puerperium, pre-existingO16.5 pre-existing with pre-eclampsiaO11.5
// complicating puerperium, pre-existingO16.5 pre-existing with renal diseaseO10.23
// complicating puerperium, pre-existingO16.5 pre-existing with renal diseaseO10.23 with heart diseaseO10.33
// complicating puerperium, pre-existingO16.5 pregnancy-inducedO13.9
// complicating puerperium, pre-existingO16.5 secondaryO10.43
// crisisI16.9
// due to
// due to endocrine disordersI15.2
// due to pheochromocytomaI15.2
// due to renal disorders NECI15.1
// due to renal disorders NECI15.1 arterialI15.0
// due to renovascular disordersI15.0
// due to specified disease NECI15.8
// emergencyI16.1
// encephalopathyI67.4
// gestational (without significant proteinuria) (pregnancy-induced) (transient)O13.
// gestational (without significant proteinuria) (pregnancy-induced) (transient)O13. complicating
// gestational (without significant proteinuria) (pregnancy-induced) (transient)O13. complicating deliveryO13.4
// gestational (without significant proteinuria) (pregnancy-induced) (transient)O13. complicating puerperiumO13.5
// gestational (without significant proteinuria) (pregnancy-induced) (transient)O13. with significant proteinuriaseePre-eclampsia
// Goldblatt'sI70.1
// heart (disease) (conditions in I51.4-I51.9 due to hypertension)I11.9
// heart (disease) (conditions in I51.4-I51.9 due to hypertension)I11.9 with
// heart (disease) (conditions in I51.4-I51.9 due to hypertension)I11.9 with heart failure (congestive)I11.0
// heart (disease) (conditions in I51.4-I51.9 due to hypertension)I11.9 with kidney disease (chronic)seeHypertension, cardiorenal
// intracranial, benignG93.2
// kidneyI12.9
// kidneyI12.9 with
// kidneyI12.9 with heart diseaseseeHypertension, cardiorenal
// kidneyI12.9 with stage 1 through stage 4 chronic kidney diseaseI12.9
// kidneyI12.9 with stage 5 chronic kidney disease (CKD) or end stage renal disease (ESRD)I12.0
// lesser circulationI27.0
// maternalO16.
// newbornP29.2
// newbornP29.2 pulmonary (persistent)P29.30
// ocularH40.05
// pancreatic duct - code to underlying condition
// pancreatic duct - code to underlying condition with chronic pancreatitisK86.1
// portal (due to chronic liver disease) (idiopathic)K76.6
// portal (due to chronic liver disease) (idiopathic)K76.6 gastropathyK31.89
// portal (due to chronic liver disease) (idiopathic)K76.6 in (due to) schistosomiasis (bilharziasis)B65.9 [K77]
// postoperativeI97.3
// psychogenicF45.8
// pulmonaryI27.20
// pulmonaryI27.20 arterial (associated) (drug-induced) (toxin-induced)I27.21
// pulmonaryI27.20 chronic thromboembolicI27.24
// pulmonaryI27.20 due to
// pulmonaryI27.20 due to hematologic disordersI27.29
// pulmonaryI27.20 due to kyphoscoliotic heart diseaseI27.1
// pulmonaryI27.20 due to left heart diseaseI27.22
// pulmonaryI27.20 due to lung diseases and hypoxiaI27.23
// pulmonaryI27.20 due to metabolic disordersI27.29
// pulmonaryI27.20 due to specified systemic disorders NECI27.29
// pulmonaryI27.20 group 1 (associated) (drug-induced) (toxin-induced)I27.21
// pulmonaryI27.20 group 2I27.22
// pulmonaryI27.20 group 3I27.23
// pulmonaryI27.20 group 4I27.24
// pulmonaryI27.20 group 5I27.29
// pulmonaryI27.20 of newborn (persistent)P29.30
// pulmonaryI27.20 primary (idiopathic)I27.0
// pulmonaryI27.20 secondary
// pulmonaryI27.20 secondary arterialI27.21
// pulmonaryI27.20 secondary specified NECI27.29
// pulmonaryI27.20 with
// pulmonaryI27.20 with cor pulmonale (chronic)I27.29
// pulmonaryI27.20 with cor pulmonale (chronic)I27.29 acuteI26.09
// pulmonaryI27.20 with right heart ventricular strain/failureI27.29
// pulmonaryI27.20 with right heart ventricular strain/failureI27.29 acuteI26.09
// pulmonaryI27.20 with right to left shunt related to congenital heart diseaseI27.83
// pulmonaryI27.20 with unclear multifactorial mechanismsI27.29
// renalseeHypertension, kidney
// renovascularI15.0
// secondary NECI15.9
// secondary NECI15.9 due to
// secondary NECI15.9 due to endocrine disordersI15.2
// secondary NECI15.9 due to pheochromocytomaI15.2
// secondary NECI15.9 due to renal disorders NECI15.1
// secondary NECI15.9 due to renal disorders NECI15.1 arterialI15.0
// secondary NECI15.9 due to renovascular disordersI15.0
// secondary NECI15.9 specified NECI15.8
// transientR03.0
// transientR03.0 of pregnancyO13.
// urgencyI16.0
// venous (chronic)
// venous (chronic) due to
// venous (chronic) due to deep vein thrombosisseeSyndrome, postthrombotic
// venous (chronic) idiopathicI87.309
// venous (chronic) idiopathicI87.309 asymptomaticI87.30
// venous (chronic) idiopathicI87.309 with
// venous (chronic) idiopathicI87.309 with inflammationI87.32
// venous (chronic) idiopathicI87.309 with inflammationI87.32 with ulcerI87.33
// venous (chronic) idiopathicI87.309 with specified complication NECI87.39
// venous (chronic) idiopathicI87.309 with ulcerI87.31
// venous (chronic) idiopathicI87.309 with ulcerI87.31 with inflammationI87.33
// with
// with heart failure (congestive)I11.0
// with heart involvement (conditions in I50.- or I51.4-I51.7, I51.89, I51.9, due to hypertension)seeHypertension, heart
// with kidney involvementseeHypertension, kidney