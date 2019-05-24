# Compound: Rifampicin

## Parameters

Name                                             | Value           | Value Origin                                            | Alternative        | Default |
------------------------------------------------ | --------------- | ------------------------------------------------------- | ------------------ | ------- |
Solubility at reference pH                       | 2800 mg/l       | Database-DrugBank                                       | Aqueous solubility | True    |
Reference pH                                     | 7               | Database-DrugBank                                       | Aqueous solubility | True    |
Solubility at reference pH                       | 450 mg/l        |                                                         | FaSSIF             | False   |
Reference pH                                     | 6.5             |                                                         | FaSSIF             | False   |
Solubility at reference pH                       | 1600 mg/l       |                                                         | FeSSIF             | False   |
Reference pH                                     | 5               |                                                         | FeSSIF             | False   |
Solubility at reference pH                       | 1211.88 mg/l    |                                                         | Optimized          | False   |
Reference pH                                     | 7               |                                                         | Optimized          | False   |
Lipophilicity                                    | 2.5 Log Units   | Publication-Parameter Identification-Hanke et al. 2018  | Optimized          | True    |
Lipophilicity                                    | 2.7 Log Units   |                                                         | DrugBank logP      | False   |
Fraction unbound (plasma, reference value)       | 17 %            | Publication-Other-Templeton 2011 (equilibrium dialysis) | Templeton 2011     | True    |
Fraction unbound (plasma, reference value)       | 16 %            |                                                         | Baneyx 2013        | False   |
Fraction unbound (plasma, reference value)       | 11 %            |                                                         | Boman 1974         | False   |
Specific intestinal permeability (transcellular) | 1.24E-05 cm/min | Publication-Parameter Identification-Hanke et al. 2018  | Optimized          | True    |
Is small molecule                                | Yes             |                                                         |                    |         |
Molecular weight                                 | 822.94 g/mol    |                                                         |                    |         |
Plasma protein binding partner                   | Albumin         |                                                         |                    |         |
Enable supersaturation                           | No              |                                                         |                    |         |
## Calculation methods

Name                    | Value               |
----------------------- | ------------------- |
Partition coefficients  | Rodgers and Rowland |
Cellular permeabilities | PK-Sim Standard     |
## Processes

### Metabolizing Enzyme: AADAC-Nakajima 2011

Molecule: AADAC
#### Parameters

Name                 | Value          | Value Origin                                           |
-------------------- | -------------- | ------------------------------------------------------ |
Enzyme concentration | 1 µmol/l       |                                                        |
Vmax                 | 6.5 µmol/l/min |                                                        |
Km                   | 195.1 µmol/l   |                                                        |
kcat                 | 9.865 1/min    | Publication-Parameter Identification-Hanke et al. 2018 |
### Transport Protein: P-gp-Collett 2004

Molecule: P-gp
#### Parameters

Name                      | Value           | Value Origin                                           |
------------------------- | --------------- | ------------------------------------------------------ |
Transporter concentration | 60 nmol/l       |                                                        |
Vmax                      | 2.87 µmol/l/min |                                                        |
Km                        | 55 µmol/l       |                                                        |
kcat                      | 0.6088 1/min    | Publication-Parameter Identification-Hanke et al. 2018 |
### Transport Protein: OATP1B1-Tirona 2003

Molecule: OATP1B1
#### Parameters

Name                      | Value            | Value Origin                                           |
------------------------- | ---------------- | ------------------------------------------------------ |
Transporter concentration | 109.6 µmol/l     |                                                        |
Vmax                      | 0.372 µmol/l/min |                                                        |
Km                        | 1.5 µmol/l       |                                                        |
kcat                      | 7.796 1/min      | Publication-Parameter Identification-Hanke et al. 2018 |
### Systemic Process: Glomerular Filtration-GFR

Species: Human
#### Parameters

Name         | Value | Value Origin                             |
------------ | -----:| ---------------------------------------- |
GFR fraction |     1 | Publication-Assumption-Hanke et al. 2018 |
### Inhibition: CYP3A4-Kajosaari 2005

Molecule: CYP3A4
#### Parameters

Name | Value       | Value Origin                      |
---- | ----------- | --------------------------------- |
Ki   | 18.5 µmol/l | Publication-Kajosaari et al. 2005 |
### Inhibition: P-gp-Reitman 2011

Molecule: P-gp
#### Parameters

Name | Value      | Value Origin                                                                     |
---- | ---------- | -------------------------------------------------------------------------------- |
Ki   | 169 µmol/l | Publication-Assumption-Reitman 2011 (IC50 = Ki (169 µM / (1+ (0.1 µM / 177 µM) ) |
### Induction: CYP3A4-Templeton 2011

Molecule: CYP3A4
#### Parameters

Name | Value       | Value Origin                                       |
---- | ----------- | -------------------------------------------------- |
EC50 | 0.34 µmol/l | Publication-Templeton 2011 (weighted mean for FHH) |
Emax | 9           | Publication-Templeton 2011 (weighted mean for FHH) |
### Induction: P-gp-Greiner 1999

Molecule: P-gp
#### Parameters

Name | Value       | Value Origin                               |
---- | ----------- | ------------------------------------------ |
EC50 | 0.34 µmol/l | Publication-Assumption-Hanke et al. 2018   |
Emax | 2.5         | Publication-Assumption-Greiner et al. 1999 |
### Induction: OATP1B1-Dixit 2007

Molecule: OATP1B1
#### Parameters

Name | Value       | Value Origin                                           |
---- | ----------- | ------------------------------------------------------ |
EC50 | 0.34 µmol/l | Publication-Assumption-Hanke et al. 2018               |
Emax | 0.383       | Publication-Parameter Identification-Hanke et al. 2018 |
### Induction: AADAC-Assumed

Molecule: AADAC
#### Parameters

Name | Value       | Value Origin                                           |
---- | ----------- | ------------------------------------------------------ |
EC50 | 0.34 µmol/l | Publication-Assumption-Hanke et al. 2018               |
Emax | 0.985       | Publication-Parameter Identification-Hanke et al. 2018 |
