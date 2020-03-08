## Projeto Integrador III-A - Redes de Computadores

### Equipe

  * Luciano Batista da Cunha
  * Ronaldo Silva da Cunha
  * Tiago Tessmann Oliveira
  
### Primeiro Encontro Presencial - 07/03/2020

#### Visão Geral da IoT
  * [Slides Introdutórios](http://olaria.ucpel.edu.br/materiais/lib/exe/fetch.php?media=iot_visao_geral.pdf)

#### História do Unix
* [Site 1](https://www.levenez.com/unix/), [Site 2](https://en.wikipedia.org/wiki/Timeline_of_operating_systems), [Site 3](https://lcomlinux.wordpress.com/a-historia-do-linux/), [Site 4](https://distrowatch.com/)
* [Padrão POSIX](https://pt.wikipedia.org/wiki/POSIX)

#### Atualizando o sistema operacional (Sistemas com base no Debian)
* sudo su
* apt-get update
* apt-get upgrade
* apt-get dist-upgrade (se necessário)
* apt-get autoremove (se necessário)

#### Instalando um software por apt-get
* Atualizar o sistema operacional (vide item acima)
* Como root:
  * apt-cache search \<parte do nome ou funcionalidade do possível pacote\>
  * apt-get install \<nome do pacote\>

#### Protocolo Git
  * Site de referência - [Fast Version Control ...](https://git-scm.com/)
  * Criar conta no GitHub - [Existem outras opções](https://pt.wikiversity.org/wiki/Github_x_Gitlab_x_Bitbucket)
  * Utilizando o GitHub - [Tutorial 1](https://rogerdudler.github.io/git-guide/index.pt_BR.html), [Tutorial 2](https://www.hostinger.com.br/tutoriais/comandos-basicos-de-git/), [Tutorial 3](https://gist.github.com/leocomelli/2545add34e4fec21ec16)
  * Exercitar a sintaxe do Markdown: [Tutorial 1](https://docs.pipz.com/central-de-ajuda/learning-center/guia-basico-de-markdown)

  * Comandos selcionados:
    * git help
    * git clone \<URL provida pelo GitHub\>
    * git config --global user.name "Leonardo Comelli"
    * git config --global user.email leonardo@software-ltda.com.br
    * git add meu_arquivo.txt (para adicionar todos os arquivos git add .)
    * git rm meu_arquivo.txt
    * git commit meuarquivo.txt -m "minha mensagem de commit"
    * git push (para enviar arquivos ao diretório remoto)
      * a primeira vez utilizar git push -u origin master
    * git pull (para buscar arquivos diretório remoto)

  * Explorando Scripts no Linux
    * Guia Foca Linux - [Site](https://guiafoca.org/)
    * Livros sobre Bash Scripts - [Diretório](https://drive.google.com/open?id=0B2INSZz1E5TlVWdkVFM0OUxKXzA)
    * Exemplos de Scripts:
      * [Filtro CPU e Memória](http://olaria.ucpel.edu.br/materiais/doku.php?id=script-filtro-informacoes)
      * [Captura Informações Dinâmicas](http://olaria.ucpel.edu.br/materiais/lib/exe/fetch.php?media=script-cpu-dinamico.sh.zip)
      * [Integrando Bash e Python](http://olaria.ucpel.edu.br/materiais/doku.php?id=integrando-bash-python)

  * Exemplos de Dahsboard
    * https://thingsboard.io/
    * [Dahsboards para Linux](https://homelaber.com.br/linux-dashboards-ferramentas-simples-para-monitorar-o-seu-servidor-linux/)
    
 ### Avalição
 
  * Selecionar um Dashboar open-source ou free da relação abaixo:
      * [77 Open Source, Free and Top Dashboards](https://www.predictiveanalyticstoday.com/open-source-dashboard-software/)
      
  * Dashboards Selecionados:
    * Ronaldo: Google Data Studio
 
  * Entrega Parcial:
    * Relatório descrevendo as funcionalidades do Dashboard selecionado, podendo ser incluídas figuras, tabelas, etc.
    
  * Entrega Final:
    * Relatório com aspectos da operação do Dahsboard correspondente a coleta de informações provenientes dos equipamentos da Sala 202D.
      * A sala 202D é o local aonde acontecerá o Segundo Encontro Presencial
      * O Relatório Final irá incluir a parte conceitual, já apresentada no Relatório Parcial
