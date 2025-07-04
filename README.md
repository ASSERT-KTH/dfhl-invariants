# 🛡️ DeFiHackLabs Invariants

This repository contains development of **security invariants** derived from real-world DeFi exploits, based on the [DeFiHackLabs dataset](https://github.com/SunWeb3Sec/DeFiHackLabs/tree/main).

---

## 🎯 Objective

To analyze historical DeFi exploits and **develop and test invariants** that could have **mitigated or prevented** the vulnerabilities exploited.

---

## 🧪 Methodology

Each exploit is processed through the following workflow:

1. **Simulate** the exploit using a reproducible Proof-of-Concept (PoC) in Foundry.
2. **Analyze** the behavior to identify the invariant(s) that were violated.
3. **Design** new invariant(s) that capture the intended safety or correctness properties.
4. **Implement** the invariants within the PoC (e.g. through `require` checks, modifiers).

---

## 🛠️ Tools

- [Foundry](https://book.getfoundry.sh/) — for writing, compiling, and testing smart contracts.

---

