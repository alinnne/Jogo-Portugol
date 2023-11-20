programa
{
	inclua biblioteca Util--> u
	inclua biblioteca Graficos --> g
	inclua biblioteca Teclado --> t
	inclua biblioteca Sons --> s
	inclua biblioteca Mouse --> m
	inclua biblioteca Internet --> i
	inclua biblioteca Arquivos --> a
	inclua biblioteca Texto --> tx				




	
		//BOSS DO JOGO
		inteiro anubis = 10000
		inteiro seth = 10000
		

	//CARTAS

	
	inteiro horus = 1000
	inteiro isis = 1000
	inteiro bastet = 1000
	inteiro osiris = 1000


	




	
	funcao inicio()
	{
		escreva(" ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄        ▄  ▄▄▄▄▄▄▄▄▄▄▄       ▄▄▄▄▄▄▄▄▄▄   ▄▄▄▄▄▄▄▄▄▄▄       ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄ ","\n")
		escreva("▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░▌      ▐░▌▐░░░░░░░░░░░▌     ▐░░░░░░░░░░▌ ▐░░░░░░░░░░░▌     ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌","\n")
		escreva(" ▀▀▀▀█░█▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀█░▌▐░▌░▌     ▐░▌▐░█▀▀▀▀▀▀▀█░▌     ▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀      ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌","\n")
		escreva("     ▐░▌     ▐░▌       ▐░▌▐░▌       ▐░▌▐░▌▐░▌    ▐░▌▐░▌       ▐░▌     ▐░▌       ▐░▌▐░▌               ▐░▌          ▐░▌       ▐░▌▐░▌          ▐░▌       ▐░▌","\n")
		escreva("     ▐░▌     ▐░█▄▄▄▄▄▄▄█░▌▐░▌       ▐░▌▐░▌ ▐░▌   ▐░▌▐░▌       ▐░▌     ▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄▄▄      ▐░█▄▄▄▄▄▄▄▄▄ ▐░▌       ▐░▌▐░▌ ▄▄▄▄▄▄▄▄ ▐░▌       ▐░▌","\n")
		escreva("     ▐░▌     ▐░░░░░░░░░░░▌▐░▌       ▐░▌▐░▌  ▐░▌  ▐░▌▐░▌       ▐░▌     ▐░▌       ▐░▌▐░░░░░░░░░░░▌     ▐░░░░░░░░░░░▌▐░▌       ▐░▌▐░▌▐░░░░░░░░▌▐░▌       ▐░▌","\n")
		escreva("     ▐░▌     ▐░█▀▀▀▀█░█▀▀ ▐░▌       ▐░▌▐░▌   ▐░▌ ▐░▌▐░▌       ▐░▌     ▐░▌       ▐░▌▐░█▀▀▀▀▀▀▀▀▀      ▐░█▀▀▀▀▀▀▀▀▀ ▐░▌       ▐░▌▐░▌ ▀▀▀▀▀▀█░▌▐░▌       ▐░▌","\n")
		escreva("     ▐░▌     ▐░▌     ▐░▌  ▐░▌       ▐░▌▐░▌    ▐░▌▐░▌▐░▌       ▐░▌     ▐░▌       ▐░▌▐░▌               ▐░▌          ▐░▌       ▐░▌▐░▌       ▐░▌▐░▌       ▐░▌","\n")
		escreva("     ▐░▌     ▐░▌      ▐░▌ ▐░█▄▄▄▄▄▄▄█░▌▐░▌     ▐░▐░▌▐░█▄▄▄▄▄▄▄█░▌     ▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄▄▄      ▐░▌          ▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄█░▌","\n")
		escreva("     ▐░▌     ▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░▌      ▐░░▌▐░░░░░░░░░░░▌     ▐░░░░░░░░░░▌ ▐░░░░░░░░░░░▌     ▐░▌          ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌","\n")
		escreva("      ▀       ▀         ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀        ▀▀  ▀▀▀▀▀▀▀▀▀▀▀       ▀▀▀▀▀▀▀▀▀▀   ▀▀▀▀▀▀▀▀▀▀▀       ▀            ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀ ","\n")
		escreva("\n","                                               A     M A G I A     D O      E G I T O       ", "\n")		

		u.aguarde(600)
		//REGRAS
		inteiro GRADIENTE_SUPERIOR_ESQUERDO = 7
		escreva("\n")
		escreva("S")
		u.aguarde(200)
		escreva("E")
		u.aguarde(200)
		escreva("J")
		u.aguarde(200)
		escreva("A ")
		u.aguarde(200)
		escreva("M")
		u.aguarde(200)
		escreva("U")
		u.aguarde(200)
		escreva("I")
		u.aguarde(200)
		escreva("T")
		u.aguarde(200)
		escreva("O ")
		u.aguarde(200)
		escreva("B")
		u.aguarde(200)
		escreva("E")
		u.aguarde(200)
		escreva("M")
		u.aguarde(200)
		escreva(" V")
		u.aguarde(200)
		escreva("I")
		u.aguarde(200)
		escreva("N")
		u.aguarde(200)
		escreva("D")
		u.aguarde(200)
		escreva("O")
		u.aguarde(200)
		escreva("(A)")
		u.aguarde(100)
		escreva("!")
		u.aguarde(100)
		escreva("!")
		u.aguarde(100)
		escreva("!")
		escreva("!")
		escreva("\n")
		u.aguarde(400)
		escreva("|====================================================================================|","\n")
		escreva("|     Você foi o escolhido para lutar contra Seth e salvar a humanidade.             |","\n")
		escreva("|                                                                                    |","\n")
		escreva("|                                                                                    |","\n")
		escreva("|                                                                                    |","\n")
		escreva("|Neste desafio épico, sua decisão sobre qual dos deuses egípcios escolher            |","\n")
		escreva("|para auxiliá-lo será crucial. Cada um desses deuses lendários traz consigo          |","\n")
		escreva("|habilidades e poderes únicos que podem determinar o destino da batalha e a          |","\n")
		escreva("|sobrevivência da humanidade.                                                        |","\n")
		escreva("|    Você está preparado para enfrentar o malvado Seth e restaurar a paz no          |","\n")
		escreva("|Egito antigo?                                                                       |","\n")
		escreva("|   A escolha está em suas mãos.                                                     |","\n")
		escreva("|Entre os deuses Isis, Osiris, Horus e Bastet, qual será o seu aliado nesta jornada? |","\n")
		escreva("|                                                                                    |","\n")
		escreva("|                                                                                    |","\n")
		escreva("|====================================================================================|","\n")

		cadeia nome_jogador
		escreva("Digite seu nome: ")
		leia(nome_jogador)

		escreva("\n")
		escreva(nome_jogador, " Aqui vai a descrição de cada Deus apara ajuadá-lo a decidir qual escolher: ", "\n")

		
		escreva("|====================================================================================|","     |=======================================================================================|","\n")
		escreva("|                                                                                    |","     |                                                                                       |","\n")
		escreva("|                         Perfis Divinos de Ísis:                                    |","     |                             Perfil Divino de Hórus:                                   |","\n")
		escreva("|                                                                                    |","     |                                                                                       |","\n")
		escreva("|   °Pontos de Vida (HP): 100                                                        |","     |   °Pontos de Vida (HP): 100                                                           |","\n")
		escreva("|                                                                                    |","     |                                                                                       |","\n")
		escreva("|   °Arma Divina: Arco Reflexa                                                       |","     |   °Arma Divina: Espada das Chamas Eternas                                             |","\n") 
		escreva("|                                                                                    |","     |                                                                                       |","\n")
		escreva("|      °Dano: 20 HP                                                                  |","     |		°Dano: 30 HP                                                                     |","\n")
		escreva("|                                                                                    |","     |*Descrição: Uma espada imbuida com o fogo sagrado de Horus, a Espada das Chamas Eternas|","\n")
		escreva("|*Descrição: Um arco celestial que ressoa com a magia e a força de Ísis.Suas flechas,|","     |Eternas irradia uma energia ardente que consome seus oponentes.A cada golpe desferido  |","\n")
		escreva("|lançadas com precisão divina,causam 20 pontos de dano aos seus oponentes, garantindo|","     |por esta espada em chamas inflige 30 pontos de dano,testemunhando o poder incandescente|","\n")
		escreva("|a supremacia da deusa da magia.                                                     |","     |do Guardião das Chamas.                                                                |","\n")
		escreva("|                                                                                    |","     |                                                                                       |","\n")           
		escreva("|   °Habilidade Especial: Cura Divina                                                |","     |        °Aspecto Ardente: Chamas Implacáveis                                           |","\n")
		escreva("|                                                                                    |","     |                                                                                       |","\n")
		escreva("|     °Recuperação de HP: 5                                                          |","     |        °Recuperação: Não Aplicável                                                    |","\n")
		escreva("|                                                                                    |","     |                                                                                       |","\n")
		escreva("|*Descrição: Com um toque celestial, Ísis possui a habilidade única de recuperar 5   |","     |*Descrição: Diferentemente de suas divinas contrapartes, Horus não busca a cura,mas sim|","\n")
		escreva("|pontos de vida instantaneamente a cada golpe.Essa dádiva de cura demonstra a conexão|","     |a purificação pelo fogo. A Espada das Chamas Eternas não  concede recuperação de vida, |","\n")
		escreva("|profunda da deusa com a vida e a renovação, proporcionando aos seus devotos uma van_|","     |refletindo a natureza impiedosa das chamas que Horus canaliza. Cada golpe é uma chama  |","\n")
		escreva("|gem estratégica em batalha.                                                         |","     |purificadora, consumindo os desafios que cruzam seu caminho.                           |","\n")
		escreva("|                                                                                    |","     |                                                                                       |","\n")
		escreva("|                                                                                    |","     |Ao desbravar os mistérios deste reino ao lado de Horus, prepare-se para sentir o calor |","\n")
		escreva("|Seja sábio(a) ao incorporar Ísis em sua jornada. Seu arco reflexa e habilidade de   |","     |das chamas ardentes e para enfrentar adversários que serão devorados pelo fogo sagrado.|","\n")
		escreva("|cura são elementos cruciais que a destacam como uma deusa  formidável e benevolente.|","     |Que a luz intensa de Horus ilumine vossos destemidos caminhos enquanto enfrentais os   |","\n")
		escreva("| Que a luz de Ísis guie e fortaleça seus passos.                                    |","     |desafios destas terras mágicas.                                                        |","\n")
		escreva("|Boa sorte, aventureiro(a), e que Ísis esteja sempre ao seu lado!                    |","     |                                                                                       |","\n")
		escreva("| Saudações Divina,                                                                  |","     |Que vossas vitórias sejam tão incandescentes quanto a vontade de Horus em preservar  a |","\n")
		escreva("|                                                                                    |","     | ordem divina.                                                                         |","\n")
		escreva("|Deus Thoth                                                                          |","     |                                                                                       |","\n")
		escreva("|====================================================================================|","     |Deus Thoth                                                                             |","\n")
		escreva("                                                                                      ","     |=======================================================================================|", "\n")
	
		escreva("|====================================================================================|","     |=======================================================================================|","\n")  
		escreva("|                                                                                    |","     |                                                                                       |","\n")
		escreva("|                     Perfis Divinos de Osíris:                                      |","     |                      Perfil Divino de Bastet:                                         |","\n")
		escreva("|                                                                                    |","     |                                                                                       |","\n")
		escreva("|                                                                                    |","     |      °Pontos de Vida (HP): 100                                                        |","\n")
		escreva("|   °Vitalidade (HP): 100                                                            |","     |                                                                                       |","\n")
		escreva("|                                                                                    |","     |      °Arma Mística: Adaga da Renovação                                                |","\n")
		escreva("|   °Arma: Foice da Vida Eterna**                                                    |","     |        °Dano: 15 HP                                                                   |","\n")
		escreva("|        °Dano: 25 HP                                                                |","     |*Descrição: A Adaga da Renovação, empunhada pela deusa Bastet, é uma lâmina mística que|","\n")
		escreva("|                                                                                    |","     |corta través da sombras com precisão felina.Cada golpe desferido por esta adaga provoca|","\n")
		escreva("|Descrição:Osíris, o Ceifeiro Divino, surge com sua Foice da Vida Eterna,uma arma que|","     |15 pontos de dano, evidenciando a destreza e agilidade da deusa dos felinos.           |","\n")
		escreva("|emana poder divino capaz de infligir estragos significativos em seus oponentes.     |","     |                                                                                       |","\n")
		escreva("| Cada golpe desferido pela foice causa um impacto formidável, retirando 25 pontos de|","     |       °Habilidade Única: Renovação Felina                                             |","\n")
		escreva("|vida de qualquer adversário que ouse desafiar a divindade de Osíris.                |","     |         °Recuperação de HP: 10                                                        |","\n")
		escreva("|                                                                                    |","     |*Descrição: A graça felina de Bastet não se limita ao ataque, pois a Adaga da Renovação|","\n")
		escreva("|   °Dádiva da Cura: Recuperação com Cada Golpe                                      |","     |carrega o poder d cura.A cada golpe certeiro,Bastet recupera 10pontos de vida,renovando|","\n")
		escreva("|       °Recuperação: 1 HP                                                           |","     |sua vitalidade com a energia vital extraída dos adversários derrotados. Esta habilidade|","\n")
		escreva("|                                                                                    |","     |única a torna uma combatente ágil e resiliente.                                        |","\n")
		escreva("|Descrição: Além de sua foice imponente, Osíris é agraciado com uma dádiva única.    |","     |                                                                                       |","\n")
		escreva("| A cada golpe desferido, ele recupera 1 ponto de vida, nutrindo-se da energia vital |","     |      Ao contar com a presença felina de Bastet em vossas fileiras, antecipai-vos para |","\n")
		escreva("|de seus inimigos derrotados. Esta capacidade não apenas fortalece Osíris, mas também|","     | testemunhar a agilidade implacável e a capacidade de cura inigualável da deusa dos    |","\n")
		escreva("|simboliza a harmonia entre destruição e renovação.                                  |","     |felinos.  Que a destemida Bastet guie vossos passos enquanto desvendais os enigmas e   |","\n")
		escreva("|                                                                                    |","     | enfrentais os desafios destas terras misteriosas.                                     |","\n")
		escreva("| Ao incorporar Osíris em vossa jornada, escolhei sabiamente.Sua Foice da Vida Eterna|","     |                                                                                       |","\n")
		escreva("|e a capacidade de recuperação a cada golpe fazem dele um aliado poderoso e          |","     |      Que vossas jornadas sejam marcadas pela renovação constante e pelas vitórias     |","\n")
		escreva("|inigualável. Que a luz do Ceifeiro Divino guie vossos passos enquanto explorais os  |","     |conquistadas com a astúcia de Bastet.                                                  |","\n")
		escreva("|mistérios e desafios destas terras mágicas.                                         |","     |                                                                                       |","\n")
		escreva("|                                                                                    |","     |        Saudações Divinas                                                              |","\n")
		escreva("|   Que vossas aventuras sejam grandiosas e vossas vitórias, eternas.                |","     |                                                                                       |","\n")
		escreva("|                                                                                    |","     |                                                                                       |","\n")
		escreva("|   Saudações Divinas,                                                               |","     |                                                                                       |","\n")
		escreva("|Deus Thoth                                                                          |","     |Deus Thoth                                                                             |","\n")
		escreva("|====================================================================================|","     |=======================================================================================|","\n")


		
		escreva("Qual é o Deus escolhido?", "\n")
		escreva("1-Ísis","\n")
		escreva("2-Hórus","\n")
		escreva("3-Osíris","\n")
		escreva("4-Bastet","\n")
		inteiro deus_escolhido
		leia (deus_escolhido)

		se(t.tecla_pressionada(t.TECLA_1)){
			deusa_isis()
			
			
			} senao{
					se(t.tecla_pressionada(t.TECLA_2)){
						
						deus_horus()
						
						
						
						} senao{
							
								se (t.tecla_pressionada(t.TECLA_3)){
									
									
									deus_osiris()
									
									
									
									
									
									
									} senao {
										
										
										
										deusa_bastet()
										
										
										
										
										}
								
							
							
							
							
							}
				
				
				}
		} 

		
			
			
			
			
			
			
	

	
		
	funcao deusa_isis(){
		
		
		
		}
	
	funcao deus_horus(){
		
		}	
		
	funcao deus_osiris(){
		}

	funcao deusa_bastet(){
		}


	
		
		

	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18992; 
 * @DOBRAMENTO-CODIGO = [256, 262, 266, 269];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */