# Glossary Definitions

roles:Wallet User
: Person who controls a Wallet Unit.

roles:Wallet Provider
: Natural or legal person that provides Wallet Solutions.

roles:PID Provider
: Entity issuing and revoking Person Identification Data (PID) and binding it to a Wallet Unit.

roles:Attestation Provider
: Collective term for QEAA, PuB-EAA, or EAA providers.

roles:(Wallet-) Relying Party
: Natural or legal person intending to rely on Wallet Units for digital interactions.

roles:Access Certificate Authority
: Provider mandated by a Member State to issue wallet-relying party access certificates.

roles:Holder
: Natural person or legal representative controlling the Wallet and authorising credential issuance or presentation.

roles:Verifier
: Entity requesting verifiable presentations, validating the response, and making an authorisation or business decision based on the outcome.

roles:Credential Issuer
: Entity that decides to issue Verifiable Credentials and operates, or is associated with, the issuance service.

roles:Authorisation Server
: OAuth 2.0 / OpenID component responsible for authenticating the Holder and issuing tokens authorising access to protected endpoints.

roles:Verifier Backend
: Server-side component that creates presentation requests, receives presentation responses, validates them, and returns the result to the relying application.

roles:Relying Application
: User-facing application, service, or workflow in which credential verification is performed.

roles:Holder (W2W)
: User presenting attributes from their Wallet Unit to another Wallet Unit.

roles:Verifier (W2W)
: User requesting attributes from another Wallet Unit.

components:Wallet Solution
: Combination of software, hardware, services, settings, and configurations, including Wallet Instances, WSCA(s), and WSCD(s).

components:EUDI Wallet
: European Digital Identity Wallet used in APTITUDE pilots.

components:Wallet Unit
: Unique configuration of a Wallet Solution provided to a Wallet User.

components:Wallet Instance
: Application installed and configured on a User's device/environment to interact with the Wallet Unit.

components:Wallet Secure Cryptographic Application (WSCA)
: Application managing critical assets using the functions of a WSCD.

components:Wallet Secure Cryptographic Device (WSCD)
: Tamper-resistant device providing the secure environment and crypto functions used by a WSCA.

components:Wallet Unit Attestation (WUA)
: Data object describing Wallet Unit components or enabling their authentication/validation.

components:Wallet Instance Attestation (WIA)
: Client attestation material presented by a Wallet Instance at the PAR and Token endpoints to authenticate the Wallet during issuance flows.

components:Keystore
: Hardware-backed repository for generating, storing, and using non-critical cryptographic assets.

credentials:Person Identification Data (PID)
: Data set that enables the establishment of a person's identity.

credentials:Electronic Attestation of Attributes (EAA)
: Electronic attestation that allows attributes to be authenticated.

credentials:Qualified Electronic Attestation of Attributes (QEAA)
: EAA issued by a Qualified Trust Service Provider in line with Annex V.

credentials:Attestation
: Collective term for QEAA, PuB-EAA, or non-qualified EAA.

credentials:Attestation type
: Identifier for a type of attestation, unique within the EUDI Wallet ecosystem.

credentials:Namespace
: Specification of attribute identifiers, syntax, and semantics for an attestation.

credentials:Attestation Rulebook
: Document describing attestation type, namespaces, and related features.

credentials:Wallet-relying party access certificate
: Certificate authenticating and validating a (wallet-) relying party.

credentials:Wallet-relying party registration certificate
: Data object indicating the attributes a Relying Party has registered to request.

credentials:Administrative validity period
: Dates during which attributes in an attestation remain valid as represented inside it.

credentials:Technical validity period
: Metadata dates/times during which the attestation is valid; typically shorter than the administrative period.

credentials:Attestation Revocation List
: List-based mechanism for communicating revoked PIDs or attestations.

credentials:Attestation Status List
: Mechanism publishing status (valid/invalid) for relevant PIDs or attestations.

credentials:Pseudonym
: Data uniquely representing a User without revealing their attributes by itself.

credentials:Selective Disclosure
: Capability for a User to present only a subset of attributes from a PID or attestation.

protocols:Credential Offer
: Data structure created by a Credential Issuer to initiate issuer-initiated issuance, containing grant information and credential configuration references.

protocols:Pushed Authorisation Request (PAR)
: Mechanism by which the Wallet sends an authorisation request directly to the Issuer's PAR Endpoint before user authorisation, receiving a `request_uri` in return.

protocols:Request Object
: Signed JWT containing the parameters of a presentation or authorisation request, providing integrity protection and verifier identification.

protocols:Presentation Request
: Request from a Verifier to a Wallet specifying the credentials, claims, and constraints for a verifiable presentation.

protocols:DPoP
: Demonstration of Proof-of-Possession; a mechanism for sender-constraining access tokens by binding them to a key held by the client.

protocols:PKCE
: Proof Key for Code Exchange; a mechanism for protecting authorisation code flows against interception, using a code challenge and code verifier.

protocols:Proof-of-possession
: Mechanism by which a Wallet demonstrates control of a cryptographic key, used during issuance for holder binding and during presentation for response integrity.

protocols:Key binding
: Cryptographic binding of a credential to a key controlled by the Holder, enabling the Holder to prove possession during presentation.

protocols:Device binding
: Binding of a credential to device-attested key material, typically through Wallet Unit Attestation, ensuring the credential is bound to a specific device.

protocols:Nonce
: Single-use value included in protocol exchanges to ensure freshness and prevent replay attacks.

protocols:SessionTranscript
: ISO/IEC 18013-7 data structure providing cryptographic binding between an OpenID4VP request context and an ISO mdoc presentation response.

protocols:DeviceResponse
: ISO/IEC 18013-7 CBOR structure containing the mdoc presentation data returned by a Wallet in response to a presentation request.
