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

    ```