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

ENQUANTO (Resposta = "S") FA�A
	Escreva ("Digite o c�digo da cidade:  ")
	Leia (CodCidade)
	TotCidades <- TotCidades + 1;

	Escreva ("Digite o n�mero de ve�culos de passeio: ")
	Leia (NumVeiculos)
	TotVeiculos <- TotVeiculos + NumVeiculos;

	Escreva ("Digite o n�mero de acidentes com v�tima: ")
	Leia (Acidentes)

	SE (NumVeiculos < 2000) ENT�O
		TotAcidentes2000v <- TotAcidentes2000v + Acidentes;
		TotCidades2000v <- TotCidades2000v + 1;
	FIMSE

	SE (Acidentes > MaiorAcid) ENT�O
		MaiorAcid <- Acidentes;
		CidadeMaiorAcid <- CodCidade;
	FIMSE

	SE (Acidentes < MenorAcid) ENT�O
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

Escreval ("A cidade ", CidadeMenorAcid, " possui o menor �ndice de acidentes, que � de: ", MenorAcid)
Escreval ("A cidade ", CidadeMaiorAcid, " possui o maior �ndice de acidentes, que � de: ", MaiorAcid)
Escreval ("A m�dia de ve�culos nas cidades paranaenses � de: ", MediaVeic)
Escreval ("A m�dia de acidentes nas cidades paranaenses com menos de 2.000 ve�culos � de: ", MediaAcidentes2000v)

Fimalgoritmo