# Compound: Midazolam

## Parameters

Name                                             | Value                   | Value Origin                                                                                                                                                 | Alternative                             | Default |
------------------------------------------------ | ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------- | ------- |
Solubility at reference pH                       | 0.13 mg/ml              | Publication-Heikkinen 2012                                                                                                                                   | Aqueous solubility                      | False   |
Reference pH                                     | 5                       | Publication-Heikkinen 2012                                                                                                                                   | Aqueous solubility                      | False   |
Solubility at reference pH                       | 0.049 mg/ml             | Parameter Identification-Parameter Identification-Value updated from 'PI Hohmann iv+po, Hyland feUr MDZG, Thummel feUr unchanged - Pint' on 2019-04-09 16:10 | FaSSIF                                  | True    |
Reference pH                                     | 6.5                     | Publication-Heikkinen 2012                                                                                                                                   | FaSSIF                                  | True    |
Solubility at reference pH                       | 0.09 mg/ml              | Publication-Heikkinen 2012                                                                                                                                   | FeSSIF                                  | False   |
Reference pH                                     | 5                       | Publication-Heikkinen 2012                                                                                                                                   | FeSSIF                                  | False   |
Lipophilicity                                    | 2.8972038771 Log Units  | Parameter Identification-Parameter Identification-Value updated from 'PI Hohmann iv+po, Hyland feUr MDZG, Thummel feUr unchanged - Pint' on 2019-04-09 16:10 | Optimized                               | True    |
Lipophilicity                                    | 3.53 Log Units          | Publication-Simcyp                                                                                                                                           | LogP (Simcyp)                           | False   |
Lipophilicity                                    | 3 Log Units             | Publication-Dagenais 2009                                                                                                                                    | LogP (experimental) (Dagenais)          | False   |
Lipophilicity                                    | 3.37 Log Units          | Publication-GastroPlus                                                                                                                                       | LogP (GastroPlus)                       | False   |
Lipophilicity                                    | 3.1 Log Units           | Publication-Rodgers and Rowland                                                                                                                              | LogP (experimental) (Rodgers & Rowland) | False   |
Fraction unbound (plasma, reference value)       | 0.032                   | Publication-Simcyp                                                                                                                                           | Simcyp                                  | False   |
Fraction unbound (plasma, reference value)       | 0.031                   | Parameter Identification-Parameter Identification-Value updated from 'PI Hohmann iv+po, Hyland feUr MDZG, Thummel feUr unchanged - Pint' on 2019-04-09 16:10 | Gertz et al. 2010                       | True    |
Fraction unbound (plasma, reference value)       | 0.022                   | Publication-Lown et al. 1995                                                                                                                                 | Lown et al. 1995                        | False   |
Fraction unbound (plasma, reference value)       | 0.016                   |                                                                                                                                                              | Björkman et al. 2001 (men)              | False   |
Fraction unbound (plasma, reference value)       | 0.02                    |                                                                                                                                                              | Björkman et al. 2001 (women)            | False   |
Specific intestinal permeability (transcellular) | 0.00015549970673 cm/min | Parameter Identification-Parameter Identification-Value updated from 'PI Hohmann iv+po, Hyland feUr MDZG, Thummel feUr unchanged - Pint' on 2019-04-09 16:10 | Optimized                               | True    |
Cl                                               | 1                       |                                                                                                                                                              |                                         |         |
F                                                | 1                       |                                                                                                                                                              |                                         |         |
Is small molecule                                | Yes                     |                                                                                                                                                              |                                         |         |
Molecular weight                                 | 325.78 g/mol            |                                                                                                                                                              |                                         |         |
Plasma protein binding partner                   | Albumin                 |                                                                                                                                                              |                                         |         |
Enable supersaturation                           | No                      |                                                                                                                                                              |                                         |         |
## Calculation methods

Name                    | Value               |
----------------------- | ------------------- |
Partition coefficients  | Rodgers and Rowland |
Cellular permeabilities | PK-Sim Standard     |
## Processes

### Specific Binding: GABRG2-Buhr 1997

Molecule: GABRG2
#### Parameters

Name | Value      | Value Origin                                                                                                                                                 |
---- | ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
koff | 1 1/min    | Parameter Identification-Parameter Identification-Value updated from 'PI Hohmann iv+po, Hyland feUr MDZG, Thummel feUr unchanged - Pint' on 2019-04-09 16:10 |
Kd   | 1.8 nmol/l |                                                                                                                                                              |
### Metabolizing Enzyme: CYP3A4-Patki et al. 2003

Molecule: CYP3A4
Metabolite: 1-OH-Midazolam
#### Parameters

Name                               | Value                         | Value Origin |
---------------------------------- | ----------------------------- | ------------: |
In vitro Vmax for liver microsomes | 0.18 nmol/min/mg mic. protein |              |
Km                                 | 3.9 µmol/l                    |              |
### Metabolizing Enzyme: CYP3A4-Simcyp

Molecule: CYP3A4
Metabolite: 1-OH-Midazolam
#### Parameters

Name                             | Value                          | Value Origin |
-------------------------------- | ------------------------------ | ------------: |
In vitro Vmax/recombinant enzyme | 2.16 pmol/min/pmol rec. enzyme |              |
Km                               | 2.16 µmol/l                    |              |
### Metabolizing Enzyme: UGT1A4-Optimized

Molecule: UGT1A4
Metabolite: Midazolam-N-glucuronide
#### Parameters

Name                                        | Value                        | Value Origin                                                                                                                                                 |
------------------------------------------- | ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
In vitro Vmax for liver microsomes          | 276 pmol/min/mg mic. protein |                                                                                                                                                              |
Content of CYP proteins in liver microsomes | 58 pmol/mg mic. protein      | Publication-Achour 2014                                                                                                                                      |
Km                                          | 37.8 µmol/l                  | Parameter Identification-Parameter Identification-Value updated from 'PI Hohmann iv+po, Hyland feUr MDZG, Thummel feUr unchanged - Pint' on 2019-04-09 16:10 |
kcat                                        | 3.5911771641 1/min           | Parameter Identification-Parameter Identification-Value updated from 'PI Hohmann iv+po, Hyland feUr MDZG, Thummel feUr unchanged - Pint' on 2019-04-09 16:10 |
### Systemic Process: Glomerular Filtration-Optimized

Species: Human
#### Parameters

Name         |        Value | Value Origin                                                                                                                                                 |
------------ | ------------:| ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
GFR fraction | 0.6401025724 | Parameter Identification-Parameter Identification-Value updated from 'PI Hohmann iv+po, Hyland feUr MDZG, Thummel feUr unchanged - Pint' on 2019-04-09 16:10 |
### Metabolizing Enzyme: CYP3A4-Optimized

Molecule: CYP3A4
#### Parameters

Name                               | Value                        | Value Origin                                                                                                                                                 |
---------------------------------- | ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
In vitro Vmax for liver microsomes | 850 pmol/min/mg mic. protein |                                                                                                                                                              |
Km                                 | 4 µmol/l                     | Parameter Identification-Parameter Identification-Value updated from 'PI Hohmann iv+po, Hyland feUr MDZG, Thummel feUr unchanged - Pint' on 2019-04-09 16:10 |
kcat                               | 8.7607941215 1/min           | Parameter Identification-Parameter Identification-Value updated from 'PI Hohmann iv+po, Hyland feUr MDZG, Thummel feUr unchanged - Pint' on 2019-04-09 16:10 |
### Metabolizing Enzyme: CYP3A4-Galentin et al. 2004

Molecule: CYP3A4
Metabolite: 1-OH-Midazolam
#### Parameters

Name                             | Value                          | Value Origin |
-------------------------------- | ------------------------------ | ------------: |
In vitro Vmax/recombinant enzyme | 1.96 pmol/min/pmol rec. enzyme |              |
Km                               | 2.69 µmol/l                    |              |
### Metabolizing Enzyme: CYP3A4-Ito et al. 2003

Molecule: CYP3A4
Metabolite: 1-OH-Midazolam
#### Parameters

Name                               | Value                         | Value Origin |
---------------------------------- | ----------------------------- | ------------: |
In vitro Vmax for liver microsomes | 4.41 nmol/min/mg mic. protein |              |
Km                                 | 3.8 µmol/l                    |              |
### Metabolizing Enzyme: CYP3A4-GastroPlus

Molecule: CYP3A4
#### Parameters

Name                               | Value                        | Value Origin |
---------------------------------- | ---------------------------- | ------------: |
In vitro Vmax for liver microsomes | 850 pmol/min/mg mic. protein |              |
Km                                 | 4 µmol/l                     |              |
### Metabolizing Enzyme: UGT1A4-Klieber et al. 2008

Molecule: UGT1A4
#### Parameters

Name                                        | Value                        | Value Origin            |
------------------------------------------- | ---------------------------- | ----------------------- |
In vitro Vmax for liver microsomes          | 276 pmol/min/mg mic. protein |                         |
Content of CYP proteins in liver microsomes | 58 pmol/mg mic. protein      | Publication-Achour 2014 |
Km                                          | 37.8 µmol/l                  |                         |
