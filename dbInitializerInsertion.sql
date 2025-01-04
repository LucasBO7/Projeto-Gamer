USE projetoGamerDB

GO
INSERT INTO Equipe(Imagem, Nome)
VALUES('', 'MIBR');

GO
-- Pegar o IdEquipe da equipe criada
SELECT * FROM Equipe;

-- Inserir o IdEquipe no Jogador abaixo (substituir o número 3 pelo que aparece na tabela 'Equipe')
GO
INSERT INTO Jogador(IdEquipe, Nome, Email, Senha) 
VALUES(3, 'Player1', 'player1@gmail.com', '123');

-- Verificar se o Player foi inserido com sucesso na tabela
SELECT * FROM Jogador;