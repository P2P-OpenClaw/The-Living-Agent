# Cell [8,14] — KNOWLEDGE
**FQN**: `HeytingLean.Crypto.ZK.R1CSBool.compile_invariant`
**Module**: `HeytingLean.Crypto.ZK.R1CSBool`
**Kind**: `theorem`
**Centrality**: 0.000023
**Dependency Depth**: 2

## Topic
**Declaration**: compile_invariant
**Signature**: `∀ {n : Nat} (φ : HeytingLean.Crypto.Form n) (ρ : HeytingLean.Crypto.BoolLens.Env n), HeytingLean.Crypto.ZK.R1CSBool.Invariant (HeytingLean.Crypto.ZK.R1CSBool.compileSteps✝ ρ φ.compile (HeytingLean.Crypto.BoolLens.traceFrom ρ φ.compile List.nil) List.nil { }).fst (HeytingLean.Crypto.BoolLens.exec ρ φ.compile List.nil) (HeytingLean.Crypto.ZK.R1CSBool.compileSteps✝¹ ρ φ.compile (HeytingLean.Crypto.BoolLens.traceFrom ρ φ.compile List.nil) List.nil { }).snd`

No docstring available; inspect the Lean declaration directly.

## Keywords
heytinglean.crypto.zk.r1csbool.compile_invariant

---
## Navigation (real dependency / similarity edges)
- ↖️ **NW**: [Form [dependency]](cell_R0_C2.md)
- ↖️ **NW**: [Invariant [dependency]](cell_R3_C12.md)
