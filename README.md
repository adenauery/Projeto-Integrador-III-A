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
    
 ### Avaliação
 
  * **Selecionar um Dashboar open-source ou free da relação abaixo:**
      * [77 Open Source, Free and Top Dashboards](https://www.predictiveanalyticstoday.com/open-source-dashboard-software/)
      * Recomenda-se o uso de Dashboards que sejam oferecidos como serviço de nuvem, evitando a necessidade instalação.
      
  * **Dashboards Selecionados:**
    
    Informar qual Dashboard foi selecionado para o Professor Responsável utilizando o email adenauer.yamin@ucpel.edu.br
    
    * Ronaldo Silva da Cunha: Google Data Studio
    * Tiago Tessmann Oliveira: Google Docs enquanto Dashboard dinâmico
    
 
  * **Entrega Relatório Parcial:**
    * A data da Entrega Parcial é de 06/04 até 12/04 - Via a Plataforma Blackboard
    * Relatório descrevendo as características do Dashboard selecionado, podendo ser incluídas figuras, tabelas, etc. A natureza deste relatório é conceitual, focado no entendimento de como opera o Dashboard e quais funcionalidades são disponibilizadas.
    
    
  * **Entrega Relatório Final & Apresentação:**
    * A data da Entrega Final e da Apresentação será dia 25/04 a partir das 14:00 h
    * Relatório incluindo aspectos da operação do Dahsboard 
      * A coleta de informações a serem publicadas no Dashboard poderá ser feita a partir de qualquer equipamento
      * Se necessário podem ser utilizados os equipamentos da Sala 202D. A sala 202D é o local aonde acontecerá o Segundo Encontro Presencial
      * Como exemplo de informações a serem coletadas teríamos: ocupação de CPU, de memória, de disco, volume instântaneo de tráfego, etc.
      * Serão realizadas discussões de procedimentos de captura de informações nas encontros por web conferência, bem como no Segundo Encontro presencial
      * Como exemplo de informações a serem coletadas teríamos: ocupação de CPU, de memória, de disco, volume instântaneo de tráfego, etc.
      * O Relatório Final deverá incluir a parte conceitual, já contemplada no Relatório Parcial
    * Apresentação 
      * Deverá ser elaborada uma apresentação com duração entre 15 e 30 minutos discorrendo sobre o Dashboard trabalhado 

### Segundo Encontro Presencial - 04/04/2020
 
#### Gravando Dados Coletados em uma Plataforma de Nuvem
  * Registro histórico dos dados: [Exemplo 1](https://fazerlab.wordpress.com/2017/10/24/dados-em-tempo-real-com-planilha-do-google-docs/)
  * Visualizando os dados: [Exemplo 1](https://fazerlab.wordpress.com/2017/10/30/grafico-dinamico-com-google-script-e-planilha/)
#### Coletando Informações do Meio
  * Empregando Shell Script
  * Empregando uma linguagem de programação
