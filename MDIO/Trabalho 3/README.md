# 3º Trabalho Prático: Método do Caminho Crítico

Este terceiro trabalho prático da disciplina de MDIO baseou-se na gestão de atividades de
um projeto. Este projeto, definido pelo maior número de aluno do grupo, encontra-se dividido em
12 atividades numeradas de 0 a 11. Cada uma destas atividades possui uma determinada duração,
além de puder possuir relações de precedência, ou seja, só será realizada se as atividades
precedentes tiverem sido. Além disto há atividades que podem ser realizadas em simultâneo.
Além disto, foi necessário ter em conta que as atividades poderiam sofrer reduções, tendo
estas um limite máximo (isto porque as atividades não são totalmente elásticas), sendo que cada
redução implicaria um custo adicional. Havia duas formas de reduções, uma com custo c1 e outra
com custo c2, sendo que apenas se poderia reduzir com c2, se se tivesse reduzido ao máximo com
custo c1. Foi necessário ter em conta, que o aumento do custo em relação às reduções era dado por
uma função contínua côncava, á exceção das atividades 7 e 9, nas quais o aumento de custo é ditado
pela escolha de um conjunto discreto de opções.
Neste trabalho, na rede que representa o projeto, os nós do grafo correspondem às várias
atividades.
