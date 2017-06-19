# Desafios Python

## Instruções

O teste é composto de cinco desafios, de complexidades distintas. Este repositório foi criado especialmente para você, então você deve fazer uso dele durante o teste. 

Os desafios estão dispostos em *branches* separadas e para cada um existe um *pull request* criado. Para que o desafio seja considerado completo é necessário que os testes unitários contidos em cada desafio sejam executados com sucesso, o que será realizado automaticamente a cada *push* para o seu repositório. Assim que os testes passarem o Github vai liberar a opção de *Merge* para a *branch master* e o teste é considerado completo. 

Para iniciar o teste, em seu computador basta executar:

	git clone git@github.com:thecodenation/python-candidato-seulogin.git
	cd python-candidato-seulogin

**OBS**: O **seulogin** nos comandos acima é o seu login do Github, o mesmo que consta na URL desta página.

**OBS**: caso não tenha configurado o acesso ao Github usando chaves SSH você pode ter erros ao fazer o comando *git clone*. Caso isto ocorra você pode seguir [esta documentação](https://help.github.com/articles/connecting-to-github-with-ssh/) ou alterar o comando para *git clone https://github.com/thecodenation/python-candidato-seulogin.git* e digitar o seu usuário/senha a cada comando do Git.

Para visualizar todas as *branches* com os desafios:

	git branch -a

Para iniciar o primeiro desafio:

	git checkout ch-1

Para executar os testes localmente primeiro é necessário instalar:

	pip install pytest pytest-cache

E depois basta executar:

	pytest --cache-clear

Após a codificação, para submeter os códigos basta fazer o *push* para a referida *branch*:

	git add .
	git commit -m "Challenge 1 solved"
	git push origin ch-1

Ao acessar o *pull request* referente ao desafio, se os testes forem executados com sucesso, basta fazer o *merge* para a *branch master* e seguir para o próximo, repetindo os passos anteriores. 
