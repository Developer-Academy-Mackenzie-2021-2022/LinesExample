# ReadMe

O gráfico de linhas é uma representação gráfica da associação entre pares de dados. Para criar esse gráfico é primeiro necessário criar objetos do tipo Line. Esses são constituídos de um vetor de CGPoints (points), que serão os pares de dados representados, além de algumas customizações visuais, tais como cor (color), largura da linha (lineWidth), e título da linha (lineTitle).

Com uma coleção desses objetos Line e os marcadores dos eixos X e Y (xLabels e yLabels) é então construído o gráfico de linhas e suas respectivas legendas.

<img width="400" alt="Screen Shot 2021-11-04 at 22 07 29" src="https://user-images.githubusercontent.com/48024795/140445487-9bdf3551-624f-45d9-9828-2828908b8e03.png"><img width="400" alt="Screen Shot 2021-11-04 at 22 07 37" src="https://user-images.githubusercontent.com/48024795/140445514-baab8957-ee09-44bd-9f8e-a6cf746a6161.png">
<img width="400" alt="Screen Shot 2021-11-04 at 22 08 15" src="https://user-images.githubusercontent.com/48024795/140445552-ca244e81-0e5d-451e-9c1f-23cf2094d8db.png">
<img width="400" alt="Screen Shot 2021-11-04 at 22 08 08" src="https://user-images.githubusercontent.com/48024795/140445563-54c51a4b-b8d6-4e88-9c8b-37082d8c2b71.png">


# Passos

## **1. Criando uma estrutura básica para a utilização do Framework**
<img width="1456" alt="Screen Shot 2021-11-04 at 22 17 09" src="https://user-images.githubusercontent.com/48024795/140445603-b40b4826-818b-4f99-9a65-caa28d9a07a7.png">

## **2. Fazendo o objeto Line**
<img width="980" alt="Screen Shot 2021-11-04 at 22 21 48" src="https://user-images.githubusercontent.com/48024795/140445636-76354c2b-d05a-4109-aedc-a6bc431525cd.png">

Para fazer o Line deve-se ter um vetor de CGPoints (points), o título da linha (lineTitle), a cor da linha (color) e a largura da linha (lineWidth).

## **3. Implementando o gráfico**

<img width="1212" alt="Screen Shot 2021-11-04 at 22 29 20" src="https://user-images.githubusercontent.com/48024795/140445676-fa50c372-a23b-40a8-9a35-746813057a68.png">

Para finalizar a implementação do gráfico deve-se também ter vetores com as strings das marcações dos eixos X e Y (xLabels e yLabels).

Ao final, no lugar onde se deseja colocar o gráfico chama-se a função LineGraph, passando por parâmetro os dados ([Line]) e as marcações dos eixos (xLabels e yLabels).<br><br>

<img width="1205" alt="Screen Shot 2021-11-04 at 22 30 19" src="https://user-images.githubusercontent.com/48024795/140445699-0bb396eb-fc1a-44d6-baec-804644bfc3b7.png">

Com essas informações, o gráfico e suas legendas serão criados como na imagem acima
