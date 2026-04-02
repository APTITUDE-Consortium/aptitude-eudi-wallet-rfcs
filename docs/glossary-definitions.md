# Glossary Definitions

glossary:Administrative Validity Period (of a PID or Attestation)
:	The date(s) from and/or up to which the attributes in the attestation are valid, which are represented as attribute(s) in the attestation.  
       *Notes: Some attestations, for instance diplomas, do not have an administrative validity period.*  
       [SOURCE: Architecture and Reference Framework]

glossary:Attestation
:	When not further qualified, a collective term for a QEAA, PuB-EAA, or (non-qualified) EAA.  
       [SOURCE: Architecture and Reference Framework]

glossary:Attestation Provider (AP)
:	When not further qualified, a collective term for QEAA Provider, PuB-EAA Provider, or (non-qualified) EAA Provider.  
       [SOURCE: Architecture and Reference Framework]

glossary:Attestation Revocation List
:	A mechanism provided by a PID Provider or an Attestation Provider (or a trusted party acting on its behalf) for communicating the revocation status of PIDs and attestations, by publishing a list of identifiers of revoked PIDs or attestations.  
       [SOURCE: Architecture and Reference Framework]

glossary:Attestation Rulebook
:	A document describing the attestation type, namespace(s), and other features for a specific attestation type.  
       [SOURCE: Architecture and Reference Framework]

glossary:Attestation Status List
:	A mechanism provided by a PID Provider or an Attestation Provider (or a trusted party acting on its behalf) for communicating the revocation status of PIDs and attestations, by publishing status information (Valid or Invalid) for all relevant PIDs or attestations.  
       *Notes: Which PIDs or attestations are relevant is determined by the entity publishing the status list. For example, a status list may contain all PIDs or attestations whose validity period is not over yet at the time of publication of the list.*  
       [SOURCE: Architecture and Reference Framework]

glossary:Attestation Type
:	An identifier for a type of attestation, unique within the context of the EUDI Wallet ecosystem.  
       [SOURCE: Architecture and Reference Framework]

glossary:Attribute
:	A characteristic, quality, right or permission of a natural or legal person or of an object.  
       [SOURCE: European Digital Identity Regulation]

glossary:Authentic Source
:	A repository or system, held under the responsibility of a public sector body or private entity, that contains and provides attributes about a natural or legal person or object and that is considered to be a primary source of that information or recognised as authentic in accordance with Union law or national law, including administrative practice.  
       [SOURCE: European Digital Identity Regulation]

glossary:Authentication
:	An electronic process that enables the confirmation of the electronic identification of a natural or legal person or the confirmation of the origin and integrity of data in electronic form.  
       [SOURCE: European Digital Identity Regulation]

roles:Authorisation Server
:	OAuth 2.0 / OpenID component responsible for authenticating the Holder and issuing tokens authorising access to protected endpoints.

glossary:Catalogue of Attributes
:	A digital repository of attributes that is maintained and published online by the Commission.  
       [SOURCE: CIR 2025/1569]

glossary:Catalogue of Schemes for the Attestation of Attributes
:	A digital repository listing schemes for the attestation of attributes registered in accordance with this Regulation and that is maintained (and published online) by the Commission.  
       [SOURCE: CIR 2025/1569]

glossary:Certificate Authority (CA)
:	An entity which is trusted by one or more parties in the EUDI Wallet ecosystem to create and seal certificates.  
       [SOURCE: Architecture and Reference Framework]

glossary:Certificate Policy (CP)
:	A named set of rules that indicates the applicability of a certificate to a particular community and/or class of application with common security requirements.  
       [SOURCE: Architecture and Reference Framework]

credentials:Concise Binary Object Representation (CBOR)
:	The binary serialisation format used for mdoc transfers.

credentials:Concise Data Definition Language (CDDL)
:	The language to define CBOR structures (e.g., `tstr`, `uint`, `bstr`, `tdate`).

glossary:Conformity Assessment Body (CAB)
:	A conformity assessment body as defined in Article 2, point 13, of Regulation (EC) No 765/2008, which is accredited in accordance with that Regulation as competent to carry out conformity assessment of a qualified trust service provider and the qualified trust services it provides, or as competent to carry out certification of European Digital Identity Wallets or electronic identification means.  
       [SOURCE: European Digital Identity Regulation]

roles:Credential Issuer
:	Entity that decides to issue Verifiable Credentials and operates, or is associated with, the issuance service.

protocols:Credential Offer
:	Data structure created by a Credential Issuer to initiate issuer-initiated issuance, containing grant information and credential configuration references.

glossary:Critical Assets
:	Assets within or in relation to a Wallet Unit of such extraordinary importance that where their availability, confidentiality or integrity are compromised, this would have a very serious, debilitating effect on the ability to rely on the Wallet Unit.  
       [SOURCE: Commission Implementing Regulations]

protocols:Device Binding
:	Association of a credential or session with a specific device, establishing that the credential can only be used from the bound device.

protocols:Demonstrating Proof of Possession (DPOP)
:	Demonstrating Proof of Possession (RFC 9449). A mechanism that binds access tokens and refresh tokens to a client key pair, preventing token replay by third parties.

glossary:Electronic Attestation of Attributes (EAA)
:	An attestation in electronic form that allows attributes to be authenticated.  
       [SOURCE: European Digital Identity Regulation]

glossary:Electronic Attestation of Attributes Issued by or on Behalf of a Public Sector Body (PuB-EAA)
:	An electronic attestation of attributes issued by a public sector body that is responsible for an authentic source or by a public sector body that is designated by the Member State to issue such attestations of attributes on behalf of the public sector bodies responsible for authentic sources in accordance with [Article 45f](https://eur-lex.europa.eu/legal-content/EN/ALL/?uri=CELEX:32024R1183#d1e3902-1-1) and with [Annex VII](https://eur-lex.europa.eu/legal-content/EN/ALL/?uri=CELEX:32024R1183#d1e40-56-1).  
       [SOURCE: European Digital Identity Regulation]

credentials:Electronic Certificate of Conformity (ECOC)
:	Manufacturer’s electronic certificate; selected entries are mapped into EU‑MVRC.

glossary:Electronic Identification Scheme
:	A system for electronic identification under which electronic identification means are issued to natural or legal persons or natural persons representing other natural persons or legal persons.  
       [SOURCE: European Digital Identity Regulation]

glossary:(Electronic) Seal
:	Data in electronic form which is attached to or logically associated with other data in electronic form to ensure the latter’s origin and integrity.  
[SOURCE: European Digital Identity Regulation]

glossary:(Electronic) Signature
:	Data in electronic form which is attached to or logically associated with other data in electronic form and which is used by the signatory to sign.  
       [SOURCE: European Digital Identity Regulation]

glossary:Embedded Disclosure Policy (EDP)
:	A set of rules, embedded in an electronic attestation of attributes by its provider, that indicates the conditions that a wallet-relying party has to meet to access the electronic attestation of attributes.  
       [SOURCE: Commission Implementing Regulations]

glossary:Entitlement
:	It represents the WRP role and is uniquely identified by a suitable identifier in form of an OID or URI.  
       [SOURCE: CIR 2025/848]

glossary:European Member State Trusted List (EUMS TL)
:	European Member State Trusted List.

credentials:European Union Mobile Vehicle Registration Certificate (EU-MVRC)
:	The mobile (digital) vehicle registration certificate as an attestation in the EUDI Wallet; a profile of MVC under ISO/IEC 7367‑2.

credentials:High Assurance Interoperability Profile (HAIP)
:	OpenID4VC profile aimed at higher assurance interoperability.

glossary:Holder (When Used in the Context of Wallet-to-Wallet Interactions)
:	A User wishing to use their Wallet Unit to present attributes from a PID or attestation to the User of another Wallet Unit.  
	*Notes: See also Verifier.*  
	[SOURCE: Architecture and Reference Framework]

glossary:Holder Wallet Unit
:	A Wallet Unit used by a Holder.  
	[SOURCE: Architecture and Reference Framework]

credentials:Issuing Authority/Certificate Authority (IACA)
:	The issuing authority/CA used in the MDL/MVRC trust infrastructure under ISO (may be shared with MDL or set up separately).

credentials:Internet Assigned Numbers Authority JSON Web Token (IANA JWT) Claims
:	IANA registry of standard JWT claim names.

glossary:Intermediary
:	A Relying Party that offers services to other (intermediated) Relying Parties to, on their behalf, connect to Wallet Units and request the User attributes that these intermediated Relying Parties need.  
	[SOURCE: Architecture and Reference Framework]

protocols:Key Binding
:	Cryptographic binding of a credential to a specific key pair held by the Wallet, ensuring only the key holder can present that credential.

glossary:Keystore
:	A hardware-backed repository and service in which non-critical cryptographic assets are generated, stored, and used exclusively inside a dedicated hardware security boundary.  
	*Notes: - Examples include a Secure Element, a TPM, TEE, or secure enclave, or a remote HSM. - Critical cryptographic assets are generated, stored, and used in a WSCA/WSCD.*  
	[SOURCE: Architecture and Reference Framework]

glossary:List of Trusted Entities (LOTE)
:	It takes the form of a list of entities that have been granted a particular status under the given approval scheme.  
	[SOURCE: ETSI TS 119 602]

glossary:List of Trusted Lists (LOTL)
:	In order to allow access to the TLs of all Member States in an easy manner, the European Commission (EC) publishes a central list, called the List Of Trusted Lists (LOTL), with links to the locations where the TLs are published as notified by Member States.  
	[SOURCE: ETSI TS 119 615]

credentials:mdoc
:	The generic model and protocols for mobile documents per ISO/IEC 23220‑4.

credentials:Mobile Driving Licence (MDL)
:	The mobile driving licence per ISO/IEC 18013‑5/-7; used alongside MVRC and MTR in the EUDI Wallet.

credentials:Mobile Security Object (MSO)
:	A security object carrying metadata and the issuer’s signature over data elements in mdoc/MDL/MVRC.

credentials:Mobile Technical Report (MTR)
:	A mobile roadworthiness/inspection report (companion to MVRC/MDL) per ISO/IEC 7367‑3.

credentials:Mobile Vehicle Certificate (MVC)
:	The family of mobile vehicle certificates defined in ISO/IEC 7367‑2, on which the EU‑MVRC is profiled.

glossary:Namespace
:	A specification of the attribute identifier, syntax and semantics of attributes that can be used in an attestation, having an identifier that is unique within the context of the EUDI Wallet ecosystem.  
	[SOURCE: Architecture and Reference Framework]

glossary:National Accreditation Bodies (NAB)
:	A body that performs accreditation with authority derived from a Member State under Regulation (EC) No 765/2008.  
	[SOURCE: Architecture and Reference Framework]

protocols:Nonce
:	A single-use, unpredictable value issued by a server to prevent replay attacks; Wallets must include it verbatim in proofs or responses.

glossary:Notification
:	The act of transferring information to the European Commission.  
	[SOURCE: Architecture and Reference Framework]

glossary:Official Journal of the European Union (OJEU)
:	The Official Journal of the European Union, published by the EU’s Publications Office, is the official publication for EU legal acts.
The authenticity and integrity of the machine processable version of the LOTL is ensured through a digital signature supported by a certificate which can be authenticated through a publication in the OJEU.

credentials:OpenID for Verifiable Credentials Issuance (OID4VCI)
: OID4VCI is an open standard that defines a secure API for issuing Verifiable Credentials (VCs) to a user's digital wallet.

credentials:OpenID for Verifiable Presentation (OID4VP)
:	OID4VP is a standard that defines how a user presents Verifiable Credentials from their wallet to a verifier.

glossary:Owner of a Scheme for the Attestation of Attribute
:	An entity responsible for establishing and maintaining a scheme for the attestation of attributes.  
	[SOURCE: CIR 2025/1569]

glossary:Person Identification Data (PID)
:	A set of data that is issued in accordance with Union or national law and that enables the establishment of the identity of a natural or legal person, or of a natural person representing another natural person or a legal person.  
	[SOURCE: European Digital Identity Regulation]

protocols:Proof Key for Code Exchange (PKCE)
:	Proof Key for Code Exchange (RFC 7636). An extension to the OAuth 2.0 authorization code flow that prevents authorization-code interception attacks using a code verifier and code challenge.

protocols:Presentation Request
:	A request from a Verifier, conveyed in a Request Object, that specifies which credentials or attributes the Wallet must present, typically using a Presentation Definition (DIF PE).

protocols:Proof-of-Possession
:	Cryptographic proof demonstrating control of a private key, produced by signing a server-issued challenge; used to bind credentials and tokens to a Wallet key.

glossary:Provider of Person Identification Data (PID Provider)
:	A natural or legal person responsible for issuing and revoking the person identification data and ensuring that the person identification data of a user is cryptographically bound to a Wallet Unit.  
	[SOURCE: Commission Implementing Regulations]

glossary:Provider of Wallet-Relying Party Access Certificates (Access Certificate Authority, Access CA)
:	A natural or legal person mandated by a Member State to issue Relying Party access certificates to (Wallet-) Relying Parties registered in that Member State.  
	[SOURCE: Commission Implementing Regulations]

glossary:Provider of (Wallet-Relying Party) Registration Certificates
:	A natural or legal person mandated by a Member State to issue (wallet-relying party) registration certificates to (wallet-)relying parties registered in that Member State.  
       [SOURCE: Commission Implementing Regulations]

credentials:Proximity Flow
:	Short‑range presentation protocol (NFC/BLE/Wi‑Fi Aware) per ISO/IEC 18013‑5/‑7.

glossary:Pseudonym
:	Data uniquely representing a User which in itself does not allow to infer the User's attributes or person identification data, without the use of additional information that is kept separately by the issuer of the data uniquely representing the user.  
       [SOURCE: Architecture and Reference Framework]

glossary:Public Key Infrastructure (PKI)
:	Systems, software, and communication protocols that are used by EUDI Wallet ecosystem components to distribute, manage, and control public keys. A PKI publishes public keys and establishes trust within an environment by validating and verifying the public keys mapping to an entity.  
       [SOURCE: Architecture and Reference Framework]

glossary:Public Sector Body
:	A state, regional or local authority, a body governed by public law or an association formed by one or several such authorities or one or several such bodies governed by public law, or a private entity mandated by at least one of those authorities, bodies or associations to provide public services, when acting under such a mandate.  
       [SOURCE: European Digital Identity Regulation]

glossary:Qualified Electronic Attestation of Attributes (QEAA)
:	An electronic attestation of attributes which is issued by a qualified trust service provider and meets the requirements laid down in [Annex V](https://eur-lex.europa.eu/legal-content/EN/ALL/?uri=CELEX:32024R1183#d1e46-54-1).  
       [SOURCE: European Digital Identity Regulation]

glossary:Qualified Electronic Attestation of Attributes (QEAA) Provider
:	Provider of QEEAs.

glossary:Qualified Electronic Signature (QES)
:	An advanced electronic signature that is created by a qualified electronic signature creation device, and which is based on a qualified certificate for electronic signatures.  
       [SOURCE: European Digital Identity Regulation]

glossary:Qualified Electronic Signature Creation Device (QSCD)
:	Configured software or hardware used to create an electronic signature that meets the requirements laid down in [Annex II](https://eur-lex.europa.eu/legal-content/EN/ALL/?uri=CELEX:32024R1183#d1e38-51-1) of the [European Digital Identity Regulation].  
       [SOURCE: European Digital Identity Regulation]

glossary:Qualified Electronic Signature Remote Creation Provider
:	A natural or a legal person that offers services related to the remote creation, validation, and management of qualified electronic signatures that meet legal requirements and standards in the [European Digital Identity Regulation] to be considered as legally equivalent to handwritten signatures.  
       [SOURCE: Architecture and Reference Framework]

glossary:Qualified Trust Service Provider (QTSP)
:	Qualified Trust Service Provider means a trust service provider who provides one or more qualified trust services and is granted the qualified status by the supervisory body.  
       [SOURCE: European Digital Identity Regulation]

glossary:Register
:	An electronic register used by a Member State to make information on WRP registered in that Member State publicly available as set out in Article 5b(5) of Regulation (EU) No 910/2014.  
       [SOURCE: CIR 2024/2980]

glossary:Registrar (of Wallet-Relying Parties)
:	The body responsible for establishing and maintaining the list of registered wallet-relying parties established in their territory who has been designated by a Member State.  
       [SOURCE: Commission Implementing Regulations]

roles:Relying Application
:	User-facing application, service, or workflow in which credential verification is performed.

glossary:Relying Party (RP)
:	A natural or legal person that relies upon electronic identification, European Digital Identity Wallets or other electronic identification means, or upon a trust service.  
	[SOURCE: European Digital Identity Regulation]

glossary:Relying Party Instance
:	A software and/or hardware module with the capability to interact with a Wallet Unit and to perform Relying Party authentication, that is controlled by a Relying Party.  
	[SOURCE: Architecture and Reference Framework]

glossary:Relying Party Intermediary (RPI)
:	A Relying Party that offers services to other (intermediated) Relying Parties to, on their behalf, connect to Wallet Units and request the User attributes that these intermediated Relying Parties need.  
	[SOURCE: Architecture and Reference Framework]

credentials:Remote Flow
:	Remote presentation protocol (same‑device or cross‑device).

protocols:Request Object
: A JWT carrying OAuth 2.0 authorization request parameters as defined in RFC 9101, which may be passed by value or by reference (JAR); used in OID4VP to convey the Verifier's presentation request.

glossary:Scheme for the Attestation of Attributes
:	A set of rules applicable to one or more types of electronic attestation of attributes.  
	[SOURCE: CIR 2025/1569]

glossary:Selective Disclosure
:	The capability enabling the User to present a subset of the attributes included in a PID or attestation.  
	[SOURCE: Architecture and Reference Framework]

credentials:Selective Disclosure Java Web Token Verifiable Credential (SD‑JWT VC)
:	A verifiable credential format based on Selective Disclosure JWT; one of the formats supported in EUDI for some attestations.

glossary:Strong User Authentication
:	An authentication based on the use of at least two authentication factors from different categories of either knowledge, something only the user knows, possession, something only the user possesses or inherence, something the user is, that are independent, in that the breach of one does not compromise the reliability of the others, and is designed in such a way as to protect the confidentiality of the authentication data.  
	[SOURCE: European Digital Identity Regulation]

glossary:Strong User Authentication (SUA) Attestation
:	An attestation used for strong user authentication in the context of electronic payments, such that, when a Relying Party sends a presentation request for the attestation to a Wallet Unit, it includes transactional data in the request.  
	[SOURCE: Architecture and Reference Framework]

glossary:Technical validity period (of a PID or Attestation)
:	The dates (and possibly times) from and up to which the attestation is valid, which are represented as metadata of the attestation.  
	*Note: All PIDs and attestations have a technical validity period, which is typically much shorter than its administrative validity period (if existent). The technical validity period is chosen based on a risk analysis, e.g. with regard to User privacy.*  
	[SOURCE: Architecture and Reference Framework]

glossary:Trust Anchor
:	An authoritative entity represented by a public key and associated data.  
	*Note: Based on RFC 5914.*  
	[SOURCE: Architecture and Reference Framework]

glossary:Trusted Entity (TE)
:	An entity that is recognized as trustworthy within a given approval scheme for a specific scope or purpose.  
	[SOURCE: ETSI TS 119 602]

glossary:Trusted List (TL)
:	Repository of information about authoritative entities in a particular legal or contractual context which provides information about their current and historical status.  
	[SOURCE: Architecture and Reference Framework]

glossary:User
:	A natural or legal person, or a natural person representing another natural person or a legal person, that uses trust services or electronic identification means provided in accordance with the European Digital Identity Regulation.  
	[SOURCE: European Digital Identity Regulation]

glossary:Verifier (when used in the context of Wallet-to-Wallet interactions)
:	A User wishing to use their Wallet Unit to request attributes from a PID or attestation from the User of another Wallet Unit.  
	[SOURCE: Architecture and Reference Framework]

roles:Verifier Backend
:	Server-side component that creates presentation requests, receives presentation responses, validates them, and returns the result to the relying application.

glossary:Verifier Wallet Unit
:	A Wallet Unit used by a Verifier.  
	[SOURCE: Architecture and Reference Framework]

credentials:W3C Verifiable Credentials Data Model v2.0 (W3C VCDM v2.0)
:	A family of specifications for VC data models.

glossary:Wallet Instance (WI)
:	The application installed and configured on a Wallet User’s device or environment, which is part of a Wallet Unit, and that the Wallet User uses to interact with the Wallet Unit.  
	[SOURCE: Commission Implementing Regulations]

components:Wallet Instance Attestation (WIA)
:	Client attestation material presented by a Wallet Instance at the PAR and Token endpoints to authenticate the Wallet during issuance flows.

glossary:Wallet Provider (WP)
:	A natural or legal person who provides Wallet Solutions.  
	[SOURCE: Commission Implementing Regulations]

glossary:(Wallet-) Relying Party (WRP)
:	A Relying Party that intends to rely upon Wallet Units for the provision of public or private services by means of digital interaction.  
	[SOURCE: Commission Implementing Regulations]

glossary:(Wallet-Relying Party) Access Certificate (WRPAC)
:	A certificate for electronic seals or signatures authenticating and validating the (Wallet-) Relying Party, issued by a provider of wallet-relying party access certificates.  
	[SOURCE: Commission Implementing Regulations]

glossary:(Wallet-Relying Party) Registration Certificate (WRPRC)
:	A data object that indicates the attributes the Relying Party has registered to intend to request from Users.  
	[SOURCE: Commission Implementing Regulations]

glossary:Wallet Secure Cryptographic Application (WSCA)
:	An application that manages critical assets by being linked to and using the cryptographic and non-cryptographic functions provided by the Wallet Secure Cryptographic Device.  
	[SOURCE: Commission Implementing Regulations]

glossary:Wallet Secure Cryptographic Device (WSCD)
:	A tamper-resistant device that provides an environment that is linked to and used by the Wallet Secure Cryptographic Application to protect critical assets and provide cryptographic functions for the secure execution of critical operations.  
	[SOURCE: Commission Implementing Regulations]

glossary:Wallet Solution
:	A combination of software, hardware, services, settings, and configurations, including Wallet Instances, one or more Wallet Secure Cryptographic Applications and one or more Wallet Secure Cryptographic Devices.  
	[SOURCE: Commission Implementing Regulations]

glossary:Wallet Unit
:	A unique configuration of a Wallet Solution that includes Wallet instances, Wallet Secure Cryptographic Applications and Wallet Secure Cryptographic Devices provided by a Wallet Provider to an individual Wallet User.  
	[SOURCE: Commission Implementing Regulations]

glossary:Wallet Unit Attestation (WUA)
:	A data object that describes the components of the Wallet Unit or allows authentication and validation of those components.  
	[SOURCE: Commission Implementing Regulations]

glossary:(Wallet) User
:	A user who is in control of the Wallet Unit.  
[SOURCE: Commission Implementing Regulations]
