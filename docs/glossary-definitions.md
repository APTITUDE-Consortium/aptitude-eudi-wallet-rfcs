# Glossary Definitions

roles:User
: A natural or legal person, or a natural person representing another natural person or a legal person, that uses trust services or electronic identification means provided in accordance with the European Digital Identity Regulation. [ARF]

roles:Wallet Provider (WP)
: A natural or legal person who provides Wallet Solutions. [ARF, CIR 2024/2979, CIR 2024/2980, CIR 2025/848, CIR 2025/1569]

roles:PID Provider
: A natural or legal person responsible for issuing and revoking the person identification data and ensuring that the person identification data of a user is cryptographically bound to a Wallet Unit. [ARF, CIR 2024/2979]

roles:Attestation Provider (AP)
: When not further qualified, a collective term for QEAA Provider, PuB-EAA Provider, or (non-qualified) EAA Provider. [ARF]

roles:Relying Party (RP)
: A natural or legal person that relies upon electronic identification, European Digital Identity Wallets or other electronic identification means, or upon a trust service. [ARF]

roles:Wallet-Relying Party (WRP)
: An entity party that intends to rely upon Wallet Units for the provision of public or private services by means of digital interaction. [Revised from ARF, CIR 2024/2979, CIR 2024/2980, CIR 2025/848]

components:Authorisation Server
: OAuth 2.0 / OpenID component responsible for authenticating the Holder and issuing tokens authorising access to protected endpoints.

components:Verifier Backend
: Server-side component that creates presentation requests, receives presentation responses, validates them, and returns the result to the relying application.

components:Relying Application
: User-facing application, service, or workflow in which credential verification is performed.

roles:Provider of Wallet Relying Party Access Certificate (Provider of WRPAC)
: A natural or legal person mandated by a Member State to issue relying party access certificates to wallet-relying parties registered in that Member State. [ARF, CIR 2024/2979, CIR 2024/2980, CIR 2025/848]

roles:Provider of Wallet Relying Party Registration Certificate (Provider of WRPRC)
: A natural or legal person mandated by a Member State to issue wallet-relying party registration certificates to wallet-relying parties registered in that Member State. [ARF, CIR 2025/848]

roles:PuB-EAA Provider
: Provider of PuB-EAAs.

roles:QEAA Provider
: Provider of QEEAs.

roles:Relying Party Intermediary (RPI)
: A Relying Party that offers services to other (intermediated) Relying Parties to, on their behalf, connect to Wallet Units and request the User attributes that these intermediated Relying Parties need. [ARF]

roles:Owner of a Scheme for the Attestation of Attribute
: An entity responsible for establishing and maintaining a scheme for the attestation of attributes. [CIR 2025/1569]

roles:Registrar
: The body responsible for establishing and maintaining the list of registered wallet-relying parties established in their territory who has been designated by a Member State. [ARF, CIR 2024/2980, CIR 2025/848, ETSI TS 119 475]

roles:Trusted Entity
: An entity that is recognized as trustworthy within a given approval scheme for a specific scope or purpose. [ETSI TS 119 602]

components:Wallet Solution
: A combination of software, hardware, services, settings, and configurations, including wallet instances, one or more wallet secure cryptographic applications and one or more wallet secure cryptographic devices. [CIR 2024/2979, CIR 2024/2980, CIR 2025/848, CIR 2025/1569]

components:EUDI Wallet
: European Digital Identity Wallet used in APTITUDE pilots.

components:Wallet Unit
: A unique configuration of a wallet solution that includes wallet instances, wallet secure cryptographic applications and wallet secure cryptographic devices provided by a wallet provider to an individual User. [CIR 2024/2979, CIR 2024/2980, CIR 2025/848, CIR 2025/1569]

components:Wallet Instance
: The application installed and configured on a User's device or environment, which is part of a Wallet Unit, and that the User uses to interact with the Wallet Unit. [ARF, CIR 2024/2979, CIR 2024/2980, CIR 2025/848, CIR 2025/1569]

components:Wallet Secure Cryptographic Application (WSCA)
: Application managing critical assets using the functions of a WSCD.

components:Wallet Secure Cryptographic Device (WSCD)
: Tamper-resistant device providing the secure environment and crypto functions used by a WSCA.

artifacts:Wallet Unit Attestation (WUA)
: Data object describing Wallet Unit components or enabling their authentication/validation.

artifacts:Wallet Instance Attestation (WIA)
: Client attestation material presented by a Wallet Instance at the PAR and Token endpoints to authenticate the Wallet during issuance flows.

components:Keystore
: Hardware-backed repository for generating, storing, and using non-critical cryptographic assets.

roles:Qualified Trust Service Provider (QTSP)
: A qualified trust services provider authorised, among other things, to issue QEAA under eIDAS/eIDAS2.

artifacts:Catalogue of Attributes
: A digital repository of attributes that is maintained and published online by the Commission. [CIR 2025/1569]

artifacts:Catalogue of Schemes for the Attestation of Attributes
: A digital repository listing schemes for the attestation of attributes registered in accordance with this Regulation and that is maintained (and published online) by the Commission. [CIR 2025/1569]

artifacts:Official Journal of the European Union (OJEU)
: The Official Journal of the European Union, published by the EU's Publications Office, is the official publication for EU legal acts. The authenticity and integrity of the machine processable version of the LOTL is ensured through a digital signature supported by a certificate which can be authenticated through a publication in the OJEU.

artifacts:Embedded Disclosure Policy (EDP)
: A set of rules, embedded in an EAAs by its APs, that indicates the conditions that a WRP has to meet to access the EAAs. [ARF, CIR 2024/2979]

data-elements:Entitlement
: It represents the WRP role and is uniquely identified by a suitable identifier in form of an OID or URI. [CIR 2025/848]

artifacts:EU Member State Trusted List (EUMS TL)
: European Member State Trusted List.

artifacts:List of Trusted Entities (LoTE)
: It take the form of a list of entities that have been granted a particular status under the given approval scheme. [ETSI TS 119 602]

artifacts:List Of Trusted Lists (LOTL)
: In order to allow access to the TLs of all Member States in an easy manner, the European Commission (EC) publishes a central list, called the List Of Trusted Lists (LOTL), with links to the locations where the TLs are published as notified by Member States. [ETSI TS 119 615]

components:Register
: An electronic register used by a Member State to make information on WRP registered in that Member State publicly available as set out in Article 5b(5) of Regulation (EU) No 910/2014. [CIR 2024/2980]

artifacts:Scheme for the Attestation of Attributes
: A set of rules applicable to one or more types of electronic attestation of attributes. [CIR 2025/1569]

artifacts:Trusted List (TL)
: A repository of information about authoritative entities in a particular legal or contractual context which provides information about their current and historical status. [ARF]

credentials:Person Identification Data (PID)
: Data set that enables the establishment of a person's identity.

credentials:Electronic Attestation of Attributes (EAA)
: An attestation in electronic form that allows attributes to be authenticated. [ARF]

credentials:Qualified Electronic Attestation of Attributes (QEAA)
: An electronic attestation of attributes which is issued by a qualified trust service provider and meets the requirements laid down in Annex V. [ARF]

credentials:Public Electronic Attestation of Attributes (PuB-EAA)
: An electronic attestation of attributes issued by a public sector body that is responsible for an authentic source or by a public sector body that is designated by the Member State to issue such attestations of attributes on behalf of the public sector bodies responsible for authentic sources in accordance with Article 45f and with Annex VII. [ARF]

credentials:Attestation
: Collective term for QEAA, PuB-EAA, or non-qualified EAA.

data-elements:Attestation type
: Identifier for a type of attestation, unique within the EUDI Wallet ecosystem.

data-elements:Namespace
: Specification of attribute identifiers, syntax, and semantics for an attestation.

artifacts:Attestation Rulebook
: Document describing attestation type, namespaces, and related features.

artifacts:Wallet-Relying Party Access Certificate (WRPAC)
: A certificate for electronic seals or signatures authenticating and validating the WRP issued by a Provider of WRPAC. [ARF, CIR 2024/2979, CIR 2024/2980, ETSI TS 119 475]

artifacts:Wallet-Relying Party Registration Certificate (WRPRC)
: Signed data object containing registered information about RPs or APs issued by Provider of WRPRCs. It indicates the intended use and attributes the RPs or APs has registered to request from users or issue to users. [Revised from ARF, CIR 2025/848, ETSI TS 119 475]

data-elements:Administrative validity period
: Dates during which attributes in an attestation remain valid as represented inside it.

data-elements:Technical validity period
: Metadata dates/times during which the attestation is valid; typically shorter than the administrative period.

protocol:Attestation Revocation List
: List-based mechanism for communicating revoked PIDs or attestations.

protocol:Attestation Status List
: Mechanism publishing status (valid/invalid) for relevant PIDs or attestations.

data-elements:Pseudonym
: Data uniquely representing a User without revealing their attributes by itself.

processes:Selective Disclosure
: Capability for a User to present only a subset of attributes from a PID or attestation.

credentials:European Union mobile Vehicle Registration Certificate (EU-mVRC)
: The mobile (digital) vehicle registration certificate as an attestation in the EUDI Wallet; a profile of mVC under ISO/IEC 7367-2.

credentials:mobile Vehicle Certificate (mVC)
: The family of mobile vehicle certificates defined in ISO/IEC 7367-2, on which the EU-mVRC is profiled.

credentials:mobile Technical Report (mTR)
: A mobile roadworthiness/inspection report (companion to mVRC/mDL) per ISO/IEC 7367-3.

credentials:mobile Driving Licence (mDL)
: The mobile driving licence per ISO/IEC 18013-5/-7; used alongside mVRC and mTR in the EUDI Wallet.

data-elements:Mobile Security Object (MSO)
: A security object carrying metadata and the issuer's signature over data elements in mdoc/mDL/mVRC.

artifacts:mdoc
: Document or application that resides on a mobile device or requires a mobile device as part of the process to gain access to the document or application. [ISO/IEC 18013-5]

protocols:Proximity Flow
: Short-range presentation protocol (NFC/BLE/Wi-Fi Aware) per ISO/IEC 18013-5/-7.

protocols:Remote Flow
: Remote presentation protocol (same-device or cross-device).

artifacts:Trust Anchor
: An authoritative entity represented by a public key and associated data. [ARF]

roles:Issuer Authority Certificate Authority (IACA)
: The issuing authority/CA used in the mDL/mVRC trust infrastructure under ISO (may be shared with mDL or set up separately).

formats:Concise Binary Object Representation (CBOR)
: The binary serialisation format used for mdoc transfers.

formats:CDDL (Concise Data Definition Language)
: The language to define CBOR structures (e.g., `tstr`, `uint`, `bstr`, `tdate`).

credentials:electronic Certificate of Conformity (eCoC)
: Manufacturer's electronic certificate; selected entries are mapped into EU-mVRC.

processes:Selective Disclosure Java Web Token Verifiable Credential (SD-JWT VC)
: A verifiable credential format based on Selective Disclosure JWT; one of the formats supported in EUDI for some attestations.

formats:W3C Verifiable Credentials Data Model v2.0 (W3C VCDM v2.0)
: A family of specifications for VC data models.

formats:Selective Disclosure JWT (SD-JWT)
: A composite structure, consisting of a JWS plus optional Disclosures, enabling selective disclosure of portions of the JWS payload. [RFC 9901]

protocols:OpenID for Verifiable Credentials Issuance (OID4VCI)
: OID4VCI is an open standard that defines a secure API for issuing Verifiable Credentials (VCs) to a user's digital wallet.

protocols:OpenID for Verifiable Presentation (OID4VP)
: OID4VP is a standard that defines how a user presents Verifiable Credentials from their wallet to a verifier.

protocols:High Assurance Interoperability Profile (HAIP)
: OpenID4VC profile aimed at higher assurance interoperability.

data-elements:Internet Assigned Numbers Authority JSON Web Token Claims (IANA JWT Claims)
: IANA registry of standard JWT claim names.

artifacts:Credential Offer
: Data structure created by a Credential Issuer to initiate issuer-initiated issuance, containing grant information and credential configuration references.

processes:Proof of Possession
: Cryptographic proof demonstrating control of a private key, produced by signing a server-issued challenge; used to bind credentials and tokens to a Wallet key.

processes:Key Binding
: Cryptographic binding of a credential to a specific key pair held by the Wallet, ensuring only the key holder can present that credential.

processes:Device Binding
: Association of a credential or session with a specific device, establishing that the credential can only be used from the bound device.

data-elements:Nonce
: A single-use, unpredictable value issued by a server to prevent replay attacks; Wallets must include it verbatim in proofs or responses.

protocols:PKCE
: Proof Key for Code Exchange. An extension to the OAuth 2.0 authorization code flow that prevents authorization-code interception attacks using a code verifier and code challenge. [RFC 7636]

protocols:DPoP
: Demonstrating Proof of Possession. A mechanism that binds access tokens and refresh tokens to a client key pair, preventing token replay by third parties. [RFC 9449]

artifacts:Request Object
: A JWT carrying OAuth 2.0 authorization request parameters as defined in RFC 9101, which may be passed by value or by reference (JAR); used in OID4VP to convey the Verifier's presentation request.

artifacts:Presentation Request
: A request from a Verifier, conveyed in a Request Object, that specifies which credentials or attributes the Wallet must present, typically using a Presentation Definition (DIF PE).
