# ATL-Acceleo
#### Files:
Task 1: Contains ATL transformation from Library meta model to Users meta model.

Task 2: 
Contains generate.mtl, umlToBeans.mtl, uml2Services.mtl
test_uml_code_generation: contains src-gen, Library UML model

## ATL (Atlas Transformation Language)

Its a language development within the M2M (Model to Model). Its main purpose is to transform models from one domain model to another. It specify how model data in one format can be transformed into another format and this plays a significant role in MDE (Model Driven Engineering).

### Key Features:

1. Declarative Nature: The transformation can be written in a declarative way and constructors are available when needed.
2. Rule Based: For the transformation in ATL there are defined by rules. These rules specify how the data can be transformed from the model to the target model.
3. More Transformations: ATL transformations can produce different type of other transformation.

### Useability:

## Task 1:
1. The main use of ATL is data integration and software migration such that different representations of data in one model can be converted to another model. This way of conversion allow developers to design models in high levels.

My scenario is about Library2Users such that the source model is Library and the target model is Users. The ATL for Library2Users shows the rules and helpers used such that to transform Library model to Users model. Sample-IN.xmi is used to create instances of the classes in the model that will be used in the conversion. Furthermore, the sample-OUT.xmi is used to display the output of the conversion using ATL.

|      Library Meta Model (Source Model)       |                   Users Meta Model (Target Model)                              |
| ----------------- | ------------------------------------------------------------------ |
| <img width="335" alt="Library Source Meta Model - 1" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/75208c2f-b86f-4247-9eeb-690e7bdf752c"> | <img width="241" alt="Library Target Meta Model - 2" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/5505d8a9-bac8-4910-b1cb-a49dfcf071bc">

### ATL - Library2Users:

<img width="542" alt="ATL- 3" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/1d96a600-7377-453d-91f2-75a014f3c5bf">


|      sample-IN.xmi (Input)       |              sample-OUT.xmi (Output)                 |
| ----------------- | ------------------------------------------------------------------ |
| <img width="335" alt="Library Source Meta Model - 1" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/75208c2f-b86f-4247-9eeb-690e7bdf752c"> | <img width="241" alt="Library Target Meta Model - 2" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/5505d8a9-bac8-4910-b1cb-a49dfcf071bc">
