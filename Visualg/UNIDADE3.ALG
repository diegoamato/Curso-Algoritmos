Algoritmo "TAREFA UNIDADE 3"

Var

NumVeiculos, TotVeiculos, TotCidades2000v, TotAcidentes2000v : INTEIRO
TotCidades, TotAcidentes, MaiorAcid, MenorAcid, Acidentes : INTEIRO
CodCidade, CidadeMaiorAcid, CidadeMenorAcid, Resposta : CARACTERE
MediaVeic, MediaAcidentes2000v : REAL

Inicio

NumVeiculos <- 0;
TotVeiculos <- 0;
TotCidades2000v <- 0;
TotAcidentes2000v <- 0;
TotCidades <- 0;
TotAcidentes <- 0;
MaiorAcid <- 0;
MenorAcid <- 1000000;
Resposta <- "S";

ENQUANTO (Resposta = "S") FAÇA
	Escreva ("Digite o código da cidade:  ")
	Leia (CodCidade)
	TotCidades <- TotCidades + 1;

	Escreva ("Digite o número de veículos de passeio: ")
	Leia (NumVeiculos)
	TotVeiculos <- TotVeiculos + NumVeiculos;

	Escreva ("Digite o número de acidentes com vítima: ")
	Leia (Acidentes)

	SE (NumVeiculos < 2000) ENTÃO
		TotAcidentes2000v <- TotAcidentes2000v + Acidentes;
		TotCidades2000v <- TotCidades2000v + 1;
	FIMSE

	SE (Acidentes > MaiorAcid) ENTÃO
		MaiorAcid <- Acidentes;
		CidadeMaiorAcid <- CodCidade;
	FIMSE

	SE (Acidentes < MenorAcid) ENTÃO
		MenorAcid <- Acidentes;
		CidadeMaiorAcid <- CodCidade;
	FIMSE

   LimpaTela
   
	Escreva ("Quer incluir uma cidade? [S/N] ")
	Leia (Resposta)
	
	LimpaTela

FIMENQUANTO

MediaVeic <- TotVeiculos / TotCidades;
MediaAcidentes2000v <- TotAcidentes2000v / TotCidades2000v;

Escreval ("A cidade ", CidadeMenorAcid, " possui o menor índice de acidentes, que é de: ", MenorAcid)
Escreval ("A cidade ", CidadeMaiorAcid, " possui o maior índice de acidentes, que é de: ", MaiorAcid)
Escreval ("A média de veículos nas cidades paranaenses é de: ", MediaVeic)
Escreval ("A média de acidentes nas cidades paranaenses com menos de 2.000 veículos é de: ", MediaAcidentes2000v)

Fimalgoritmo