# Energy Optimization

This repository focuses on **energy optimization infrastructure** in **RAN (Radio Access Networks)** environments.  
It integrates various components including rApps, O1/VES adapters, and a 5G core to create a modular, testable energy optimization stack aligned with O-RAN and SMO frameworks.

---

## 📂 Submodules

This repository integrates the following Git submodules:

| Submodule | Description |
|----------|-------------|
| [`smo-ves`](https://github.com/Ramuediga/smo-ves) | VES (VNF Event Stream) collector for SMO events |
| [`smo-o1`](https://github.com/Ramuediga/smo-o1) | O1 interface handler for managing RAN elements |
| [`o1-adapter`](https://github.com/Ramuediga/o1-adapter) | Adapter layer for O1 interface communication |
| [`openairinterface5g`](https://github.com/Ramuediga/openairinterface5g) | Fork of OpenAirInterface 5G stack for RAN testing |
| [`performance-aware-rApp`](https://github.com/Ramuediga/performance-aware-rApp) | rApp focused on performance-aware energy optimization in RAN |

---

## ⚙️ Installation & Setup
1. Clone the Repository with Submodules

```In the terminal window
$ git clone --recurse-submodules https://github.com/Ramuediga/Energy_Optimization.git
$cd Energy_Optimization

2. Install submodules and their dependencies
2.1. openairinterface5g
->Follow the official [OAI installation guide](https://gitlab.eurecom.fr/oai/openairinterface5g) for full build instructions or:
Example (basic dependencies):
$cd openairinterface5g
$sudo apt update
$sudo apt install -y build-essential cmake libboost-all-dev
# Then follow instructions in openairinterface5g/README.md





