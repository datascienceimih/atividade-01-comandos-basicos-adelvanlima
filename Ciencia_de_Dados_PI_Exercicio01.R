#
#
# Centro Universitário Metodista Izabela Hendrix - Tecnologia em Ciência de Dados
#
# Projeto Integrador - EXERCÍCIO 01
# Professor: Neylson Crepalde
#
# Autor: Adelvan Lima
# Data: 25 de fevereiro de 2018
#
# R version 3.4.3 (2017-11-30)
# Platform: x86_64-w64-mingw32/x64 (64-bit)
# Running under: Windows >= 8 x64 (build 9200)
#
#



# -------------------------------------------------------------------------------- #
# 1. Execute cada um dos comandos no R e explique o que cada um faz num comentário.

# realiza a operação de multiplicação entre os dois valores indicados.
7 * 9

# realiza a operação de adição entre os dois valores indicados.
4 + 4

# atribui a 'x' o resultado da operação de subtração indicada.
x <- 3 - 10

# atribui a 'y' o resultado da operação de adição indicada.
y = x + 8

# realiza a operação de divisão entre os dois valores indicados, sendo o primeiro valor o dividendo e o segundo o divisor e, retorna como resultado o valor referente ao resto da operação de divisão
20 %% 3

# recebe um número como argumento e realiza o calculo para encontrar o valor da raiz quadrada do número indicado
sqrt(256)

# calcula o resultado da operação de potênciação entre os valores indicados, sendo o primeiro a base e o segundo o expoente
45^2

# calcula o resultado da da operação de potênciação de uma base por um expoente fracionário, esse tipo de calculo pode ser usado para encontrar o valor da raiz enésima de um número
968^(1/3)

# realiza dois calculos, primeiro calcula a base do logaritmo natural (e = 2.718282) elevado a uma potência, aqui usa-se a função exp(), após essa operação divide o resultado obtido pelo resultado do calculo do logaritmo natural de outro numero, neste caso, por meio da função log(), que por default calcula o logaritmo natural.
exp(6)/log(156)



# -------------------------------------------------------------------------------- #
# 2.Crie dois vetores. 1 vetor chamado nomes e o outro chamado idades.

# vetor referente aos nomes
nomes <- c("Adelvan", "Helbert", "Hudson", "Hans", "Marlene", "Edésio")

# vetor de números inteiros referente as idades
idades <- c(30L, 25L, 23L, 30L, 58L, 65L)



# -------------------------------------------------------------------------------- #
# 3.Use um comando para mostrar a classe desses vetores e um comando para verificar
#   o tamanho dos vetores.

# verifica a classe do objeto nomes
class(nomes)

# verifica a classe do objeto idades
class(idades)

# verifica o tamanho do vetor nomes
length(nomes)

# verifica o tamanho do vetor idades
length(idades)



# -------------------------------------------------------------------------------- #
# 4.Use um comando para juntar esses dois vetores como colunas e criar um data.frame.
#   Verifique as dimensões do seu banco de dados.

# cria o data frame e atribui o mesmo ao objeto dados
dados <- data.frame(nomes, idades)

dados
#     nomes idades
# 1 Adelvan     30
# 2 Helbert     25
# 3  Hudson     23
# 4    Hans     30
# 5 Marlene     58
# 6  Edésio     65

# Obs.: Enviei inicialmente uma versão com o erro 'dim(data)', resolvi corrigir antes de esquecer, mas registro aqui que o mesmo foi inicialmente
# enviado com um erro neste ponto, pois anteriormente tinha dado outro nome para o data frame, mas de ultima hora resolvi chama-lo
# de dados, e quando fui escrever o dim(dados), acabei por escrever dim(data), este erro só foi percebido horas depois ao reler o código.

# verifica as dimensões do banco de dados
dim(dados)
# [1] 6 2



# -------------------------------------------------------------------------------- #
# 5. Com apenas um comando, crie cada um dos vetores:

# [1]  1  2  3  4  5  6  7  8  9 10
vetor01 <- 1:10

# [1]  2  4  6  8 10 12 14 16 18 20
vetor02 <- seq(2, 20, by=2)

# [1] 1.0 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2.0 2.1 2.2 2.3 2.4 2.5 2.6
# [18] 2.7 2.8 2.9 3.0 3.1 3.2 3.3 3.4 3.5 3.6 3.7 3.8 3.9 4.0 4.1 4.2 4.3
# [35] 4.4 4.5 4.6 4.7 4.8 4.9 5.0
vetor03 <- seq(1, 5, by=.1)

# [1] 1 2 3 1 2 3 1 2 3
vetor04 <- rep(c(1, 2, 3), 3)

#  [1] 1 1 1 1 1 2 2 2 2 2 3 3 3 3 3
vetor05 <- rep(c(1,2,3), each=5)

# Lista de vetores (caso resolva rodar todo o código deste script)
vetor01
vetor02
vetor03
vetor04
vetor05


# -------------------------------------------------------------------------------- #
# 5. Com apenas um comando, crie cada uma das seguntes matrizes:

#      [,1] [,2] [,3] [,4]
# [1,]    1   11   21   31
# [2,]    2   12   22   32
# [3,]    3   13   23   33
# [4,]    4   14   24   34
# [5,]    5   15   25   35
# [6,]    6   16   26   36
# [7,]    7   17   27   37
# [8,]    8   18   28   38
# [9,]    9   19   29   39
# [10,]   10   20   30   40
matriz01 <- matrix(1:40, nrow=10, ncol=4)

#      [,1] [,2] [,3] [,4]
# [1,]    1    2    3    4
# [2,]    5    6    7    8
# [3,]    9   10   11   12
# [4,]   13   14   15   16
# [5,]   17   18   19   20
# [6,]   21   22   23   24
# [7,]   25   26   27   28
# [8,]   29   30   31   32
# [9,]   33   34   35   36
# [10,]   37   38   39   40
matriz02 <- matrix(1:40, nrow=10, ncol=4, byrow=TRUE)


#      [,1] [,2] [,3] [,4]
# [1,]   16   80  144  208
# [2,]   32   96  160  224
# [3,]   48  112  176  240
# [4,]   64  128  192  256
matriz03 <- matrix(seq(16, 256, by=16), nrow=4, ncol=4)

# Lista de matrizes (caso resolva rodar todo o código deste script)
matriz01
matriz02
matriz03


# Divirta-se!
# (Com certeza!)
