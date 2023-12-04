# ATL-Acceleo
By: Ghanim Alsuwaidi (厄尼姆)

Student ID: LS2321206

#### Files:

There are the compressed file and the non compressed file but they are the same.

Task 1: Contains ATL transformation from Library meta model to Users meta model.

Task 2: 
Inside the (org.rm2pt.acceleo.sample) file it Contains generate.mtl, umlToBeans.mtl, uml2Services.mtl.
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
| <img width="446" alt="XMI in" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/4c38d9a6-7413-4c70-a0bc-5625ceae4532">| <img width="461" alt="XMI out" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/7ed04058-876a-46c4-afc1-e3529ea81651">


## Acceleo - Code Generation:

This is one of the main tools in RM2pt that is used for code generation. Acceleo uses the MDE (Model Driven Engineering) principles for produce an efficient transformation of models into JAVA code. It works very well with RM2PT by using different models such as UML or EMF model into a range of textual languages like JAVA, C or Python. This feature makes it very efficient for developers that consider the idea of automate code generating.
Furthermore, using Acceleo for code generation brings alot of benefits such as it significantly streamlines the development process. Code generation also enhances the consistency and minimizes any errors that could occur from human. Lastly, when considering a large scale model makes Acceleo very useful such that its not time consuming and can handle complex projects.

## Task 2:

In this task, my scenario was also about library system where I have provided the UML model of the scenario and in the generate.mtl it contains the code and rules of the model such that it create a JAVA beans for the classes of the UML model. As soon as this Acceleo file is configured and run, it will produce the correct JAVA beans of the model. In addition, in the generation.mtl, there where some code that specify the user code blocks such that a manual code could be written by the user depending on the purpose. Moreover, JAVA services wrappers can be used in order to specify the stereotype of the class and depedning on the type a bean can be created (In the experiment the Service wrapper can be found which is UML2Services). The UMLToBeans contains the main code to run the generat.mtl and create perform the code generation of the model. Lastly, Acceleo UI was created and run on the Runtime such that the code generation can be tested on the given model and this file is named as test_uml_code_generation_Runtime. In the screenshots below, I will demostrate all of the main points that was stated earlier.

### UML Model - Library:

<img width="350" alt="LibraryUMLmodel" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/11b327b2-825e-4444-95e3-9ea73412519d">

### Generation Code and Run Configuration - generate.mtl:

<img width="626" alt="GenerateMTL-1" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/42b7b17c-3e90-4e77-b135-708ae63e84ed">

<img width="647" alt="RunConfig(GenerateMTL) - 2" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/f9086d6c-af7b-41e5-9b02-10419deb2a59">

### Generated Java Code:
|      Book Class       |              LibraryItem Class                 |
| ----------------- | ------------------------------------------------------------------ |
|<img width="423" alt="Screenshot 2023-12-04 193029" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/c2d3f1c1-bb26-40b7-a299-570740daec06">| <img width="541" alt="JavaFile-GenerateMTL - 4" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/270e45f7-0343-4133-abb7-7be132f9f422">

### User Code Block:
|      generate.mtl File       |              JAVA generated code                 |
| ----------------- | ------------------------------------------------------------------ |
|<img width="443" alt="Screenshot 2023-12-04 210742" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/cbacbb8e-ced6-4955-9020-9b859984de5c">| <img width="290" alt="UserCodeBlock (JAVA) - 6" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/d154b701-fd92-4a5c-b01f-6da218409c69">

### JAVA Service Wrappers:
<img width="460" alt="ServiceWrapper - 7" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/49a68a81-d327-42b9-a5d5-0793b51f5552">

### UML2Beans:
<img width="476" alt="UML2Beans- 8" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/567a7396-0fc8-47d0-b7a9-124cdc3e7e15">

### src-gen file:
<img width="163" alt="SRC-GEN" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/f68539b9-d2a8-4db8-aaea-366586d3f95e">

### UI Launcher:
<img width="221" alt="UIn launcher- 9" src="https://github.com/gj1997x/ATL-Acceleo/assets/148683770/b7b41894-cf91-4e38-98e1-53b16cd754c7">

