| Version | Date | Description |
|---------|------------|------------|
| 0.1 | 11-02-2026 | First draft version - Filled par 1.1 |

# APTITUDE - *Digital Travel Credential (DTC) rulebook*

* Author(s):
    * ...
    * ...

## 1 Introduction
### 1.1 Document scope and purpose

This Attestation Rulebook defines the Digital Travel Credential (DTC) as an electronic attestation of attributes for the EUDI Wallet ecosystem. The DTC enables travellers to store and present identity and travel authorization data in their Wallet Unit for border control and travel-related use cases.

The primary objective of the DTC is to facilitate secure and privacy-preserving identity verification and travel document validation at border crossing points and during travel. The DTC is designed to complement existing physical travel documents (e.g. passports, visas) by providing a digital equivalent that supports selective disclosure, offline presentation and strong cryptographic verification.

This rulebook specifies:

* The attributes and metadata that comprise a DTC attestation
* The encoding formats that SHALL be supported for DTC attestations.
* The issuance, presentation and verification requirements for DTC attestations within the EUDI Wallet framework.
* The trust anchor mechanisms, revocation procedures and compliance requirements that apply to DTC attestations.

The DTC attestation type is intended for use by national authorities issuing travel documents and by border control agencies as Relying Parties.

### 1.2 Document structure
### 1.3 Key words
### 1.4 Terminology

## 2 Attestation attributes and metadata
### Chapter overview and requirements
#### Issuance
| Index | Requirement specification |
| --- | --- |
| XX_XX | APTITUDE DTC SHALL be derived from eMRTD chip data |
| XX_XX | APTITUDE DTC SHALL be derived both from newly issued and already issued eMRTDs |
| XX_XX | APTITUDE DTC SHALL be digitally signed by the national issuing authority |

#### Data model
| Index | Requirement specification |
| --- | --- |
| XX_XX | According to ICAO’s DTC-VC data model, the APTITUDE DTC SHALL contain DG1, DG2, SOD as from the physical eMRTD passport |
| XX_XX | According to ICAO's DTC-VC data model, the APTITUDE DTC SHALL contain fields like: dtcSecurityInfo, DTCIdentifier, DTCDOE, and a signature structure for validation |
| XX_XX | APTITUDE DTC MAY contain additional attributes beyond the derived eMRTD dataset |


## 3 Attestation encoding
 

## 4 Attestation usage

### Chapter overview and requirements
#### Presentation
| Index | Requirement specification |
| --- | --- |
| XX_XX | APTITUDE DTC SHALL support remote usage where the attestation can be transmitted in advance for identity validation and risk assessment |
| XX_XX | APTITUDE DTC SHALL support proximity presentation at border control using border authority proximity control systems (e-gates, desktop equipment, mobile devices) |
| XX_XX | APTITUDE DTC SHALL ensure explicit user consent in the wallet-based presentation flow |
| XX_XX | APTITUDE DTC SHALL support selective disclosure / data minimisation |
| XX_XX | APTITUDE DTC SHALL support an approach that accounts for the reported protocol gap between ISO/IEC 18013‑5 (wallet proximity) and ISO/IEC 14443/APDU (border inspection backwards compatibility) |

#### Verification
| Index | Requirement specification |
| --- | --- |
| XX_XX | APTITUDE DTC SHALL support cryptographic integrity verification |

## 5 Trust anchors

## 6 Revocation
### Requirements
| Index | Requirement specification |
| --- | --- |
| XX_XX | APTITUDE DTC SHALL support a full DTC lifecycle covering issuance, verification, and revocation |
| XX_XX | APTITUDE DTC SHALL support mechanisms for revocation and status checking |
| XX_XX | APTITUDE DTC SHALL support alignment between EUDI Wallet attestation lifecycle and ICAO DTC lifecycle requirements |

## 7 Compliance
| Index | Requirement specification |
| --- | --- |
| XX_XX | APTITUDE DTC SHALL support privacy-by-design expectations |

## 8 References
| **Item Reference** | **Standard name/details** |
| --- | --- |
| ... | ...|
| ... | ... |