
### Related Implementation Guides

There are several Implementation Guides that share similar objectives or leverage overlapping profiles and value sets:

- [Open mHealth](https://healthedata1.github.io/mFHIR/#introduction)
    -  Combines personal health data from third-party APIs like Google Fit, FitBit, and Apple iHealth
    -  Profiles for lab data, physical activity, vital signs, and sleep monitoring 
    -  Use Cases:
        - Personal health management
        - Population health monitoring or research purposes 
    - No clear affiliation with HL7
- [Application Data Exchange Assessment Framework and Functional Requirements for Mobile Health](http://hl7.org/fhir/uv/mhealth-framework/history.html)
    - Documents the requirements and a framework for data exchange between mobile health devices, apps, and other health IT infrastructure, like EHRs
    - Contains two profiles: mHealth ADE Device profile, and mHealth ADE Observation profile
    - Use Cases:
        - Capturing routine weight measurement
        - Glucose monitoring with manual Insulin dose reporting
        - Communicating vital signs, including blood pressure
        - Recording physical activity
    - Produced using HL7 standards
    - Universal Realm
- [HL7 Consumer Mobile Health Application Functional Framework (cMHAFF)](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=476)
    - Framework for assessing the security, privacy, data accessibility, data export, and transparency or disclosure of conditions in a mobile health app
    - Produced by HL7
    - Universal Realm
- [OHSU Hypertension Implementation Guide](http://build.fhir.org/ig/OHSUCMP/htnu18ig/)
    - Describes the patient-facing clinincal decision support tool created for the Collaboration Oriented Application to Control High Blood Pressure
    - Uses CPG-on-FHIR framework and is intended to be used in conjunction with outpatient health care practice, with an emphasis on primary care
    - Produced using HL7 standards
    - Contains Knowledge Artifacts that define work flows, rules, strategies, and protocols 
    - US Realm, not universal
