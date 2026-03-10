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
