```mermaid

---
config:
  layout: dagre
---
flowchart LR
 subgraph ECOSYSTEM["Ecosystem"]
    direction LR
        WP_BOX("Wallet Provider")
        IF_WP_W_BOX("WP to Wallet")
        WALLET_BOX("Wallet")
        IF_ISS_W_BOX("Issuer to Wallet")
        ISS_BOX("Credential Issuer")
        IF_W_RP_BOX("Wallet to RP")
        RP_BOX("Relying Party")
  end
  %% ── INTERFACE: Issuer to Wallet ──────────────────────────────
  subgraph IF_ISS_W_BOX["Issuer to Wallet"]
    direction LR
    OID4VCI("OpenID4VCI 1.0"):::published
    TS119472_3("TS 119 472-3\nEAA-PID issuance profiles"):::published
    ISO23220_3("ISO 23220-3\nInstallation and issuing protocols"):::draft
    CEN18098("CEN TS 18098\nUser onboarding"):::draft
    HAIP_I("HAIP 1.0\nHigh Assurance Interop Profile"):::published
    ClientAuth("OAuth Attestation-Based\nClient Auth"):::draft
    RFC6749_i("RFC 6749\nOAuth 2.0 Framework"):::published
  end

  %% ── INTERFACE: WP to Wallet ──────────────────────────────────
  subgraph IF_WP_W_BOX["WP to Wallet"]
    direction LR
    WP_W1("TS 119 476-3\nWallet Unit Attestation issuance"):::draft
  end

  %% ── WALLET / HOLDER ──────────────────────────────────────────
  subgraph WALLET_BOX["Wallet - Holder"]
    direction TB
    subgraph W_STORE["Credential Storage and Management"]
      direction LR
      TS119472_1("TS 119 472-1\nEAA general profiles"):::published
      ISO23220_1("ISO 23220-1\nGeneric eID architecture"):::published
      FIDO_CXF("FIDO CXF\nCredential Exchange Format"):::published
      FIDO_CEP("FIDO CEP\nCredential Exchange Protocol"):::draft
    end
    subgraph W_SIGN["Electronic Signatures"]
      direction LR
      CSC_API("CSC API v2.2\nRemote signature"):::published
      XADES("EN 319 132-1\nXAdES"):::published
      JADES("TS 119 182-1\nJAdES"):::published
      PADES("EN 319 142-1\nPAdES"):::published
    end
    subgraph W_ZKP["Selective Disclosure and ZKP"]
      direction LR
      TR119476("TR 119 476-1\nSD and ZKP feasibility"):::published
      RFC9901("RFC 9901 SD-JWT"):::published
      BBS("W3C Data Integrity BBS\nUnlinkable credentials"):::draft
    end
  end

  %% ── WALLET PROVIDER ──────────────────────────────────────────
  subgraph WP_BOX["Wallet Provider"]
    direction TB
    subgraph WUA["Wallet Unit Attestation"]
      direction LR
      TS119476_3("TS 119 476-3\nWUA and WIA"):::draft
      FIDO_CTAP("FIDO CTAP v2.2\nClient-to-Authenticator"):::published
      WebAuthn("W3C WebAuthn L2\nPseudonymisation"):::published
    end
    subgraph CRYPTO["Cryptographic Foundations"]
      direction LR
      TS119312("TS 119 312\nCrypto suites"):::published
      RFC7515("RFC 7515 JWS"):::published
      RFC7516("RFC 7516 JWE"):::published
      RFC7518("RFC 7518 JWA"):::published
      RFC9052("RFC 9052 COSE"):::published
      RFC8392("RFC 8392 CWT"):::published
      RFC8949("RFC 8949 CBOR"):::published
      RFC8610("RFC 8610 CDDL"):::published
    end
  end

  %% ── CREDENTIAL ISSUER ────────────────────────────────────────
  subgraph ISS_BOX["Credential Issuer"]
    direction TB
    subgraph FMT["Credential Formats"]
      direction LR
      SDJWTVC("SD-JWT-VC\nIETF draft-13"):::draft
      MDOC("ISO 18013-5\nmdoc - mDL"):::published
      MDOC_E2("ISO 18013-5 Ed2\nmdoc draft"):::draft
      VCDM("W3C VCDM v2.0"):::published
      ISO23220_2("ISO 23220-2\nData objects and encoding"):::published
      ISO7367("ISO 7367-2\nMobile vehicle cert - draft"):::draft
    end
    subgraph PROOF["Identity Proofing"]
      direction LR
      TS119461("TS 119 461 v2.1\nIdentity proofing"):::published
    end
  end

    %% ── INTERFACE: Wallet to RP ──────────────────────────────────
  subgraph IF_W_RP_BOX["Wallet to RP"]
    direction LR
    OID4VP("OpenID4VP 1.0"):::published
    TS119472_2("TS 119 472-2\nEAA-PID presentation profiles"):::published
    ISO18013_5("ISO 18013-5\nmDL proximity"):::published
    ISO18013_7("ISO 18013-7\nmDL online"):::published
    ISO23220_4("ISO 23220-4\nOperational phase protocols"):::draft
    DCAPI("W3C Digital Credentials API"):::draft
    HAIP_P("HAIP 1.0\nHigh Assurance Interop Profile"):::published
  end

    %% ── RELYING PARTY ────────────────────────────────────────────
  subgraph RP_BOX["Relying Party"]
    direction TB
    subgraph RP_AUTH["RP Authentication and Registration"]
      direction LR
      RFC6749("RFC 6749\nOAuth 2.0"):::published
      OIDConnect("OpenID Connect Core 1.0"):::published
      TS119411_8("TS 119 411-8\nAccess Cert Policy - RP"):::published
      OIDConnect_RP("OpenID Connect\nRP Metadata Choices"):::draft
    end
    subgraph VAL["Credential Validation"]
      direction LR
      VCDI("W3C VCDI 1.0\nData Integrity"):::published
      SecVC("W3C Securing VC\nJOSE and COSE"):::published
      RFC7519("RFC 7519 JWT"):::published
      EdDSA("W3C Data Integrity EdDSA"):::published
      ECDSA("W3C Data Integrity ECDSA"):::published
      RFC5280_v("RFC 5280 X.509"):::published
      TSL_v("Token Status List"):::draft
      BSL_v("Bitstring Status List"):::published
    end
  end

 subgraph TRUST_BOX["Trust Architecture"]
    direction TB
        TL_BOX("Trusted Lists")
        CERT_BOX("Certificate Profiles and TSP Policy")
        FED_BOX("Federation and Access Rights")
        REVOC_BOX("Status and Revocation")
  end
    WP_BOX --> IF_WP_W_BOX
    IF_WP_W_BOX --> WALLET_BOX
    ISS_BOX --> IF_ISS_W_BOX
    IF_ISS_W_BOX --> WALLET_BOX
    WALLET_BOX --> IF_W_RP_BOX
    IF_W_RP_BOX --> RP_BOX

     WP_BOX:::wp
     IF_WP_W_BOX:::iface
     WALLET_BOX:::wallet
     IF_ISS_W_BOX:::iface
     ISS_BOX:::iss
     IF_W_RP_BOX:::iface
     RP_BOX:::rp
     TL_BOX:::trust
     CERT_BOX:::trust
     FED_BOX:::trust
     REVOC_BOX:::trust
    classDef wp fill:#eaf5e8,stroke:#1a6b3c,stroke-width:2px,color:#0f2540
    classDef wallet fill:#f3eeff,stroke:#6a3daa,stroke-width:2px,color:#0f2540
    classDef iss fill:#fffae8,stroke:#b07d00,stroke-width:2px,color:#0f2540
    classDef rp fill:#fff0f0,stroke:#aa3d3d,stroke-width:2px,color:#0f2540
    classDef iface fill:#f0ebff,stroke:#7a50cc,stroke-width:2px,stroke-dasharray:6,color:#3d1a80
    classDef trust fill:#d0e4f7,stroke:#2e6da4,stroke-width:1px,color:#0f2540
    style TRUST_BOX fill:#e8f0fb,stroke:#2e6da4,stroke-width:3px,color:#0f2540
    style ECOSYSTEM fill:#f8f8f8,stroke:#cccccc,stroke-width:1px,color:#333
    click WP_BOX "./wp.md"
    click IF_WP_W_BOX "./wp.md"
    click WALLET_BOX "./wallet.md"
    click IF_ISS_W_BOX "./issuer.md"
    click ISS_BOX "./issuer.md"
    click IF_W_RP_BOX "./rp.md"
    click RP_BOX "./rp.md"
    click TL_BOX "./trust.md"
    click CERT_BOX "./trust.md"
    click FED_BOX "./trust.md"
    click REVOC_BOX "./trust.md"
    click TRUST_BOX "./trust.md"

