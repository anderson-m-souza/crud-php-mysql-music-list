# Music list

CRUD com PHP e MySQL

### Objetivo

O objetivo foi implementar um site para a inserção, apresentação, alteração e exclusão de dados de músicas. E com isso praticar as tecnologias mencionadas abaixo.

### Tecnologias

- MySQL: O banco de dados utilizado foi o MySQL. Exportei uma cópia do BD que criei para a pasta sql.

- PHP: No back-end, utilizei o paradigma de programação orientado a objetos, com o PHP versão 7.4.4. E tentei seguir ao máximo as [PSRs](https://www.php-fig.org/).

- HTML5: Criei arquivos distintos para HTML e PHP. Porém, como não usei nehuma template engine, foi necessário colocar alguns códigos de PHP dentro dos arquivos HTML, para printar informações e fazer loops. Mas tudo da forma mais organizada possível.

- CSS3: [Metodologia BEM (Block Element Modifier)](http://getbem.com/) para a nomeação de classes.

- Fontes: As fontes foram baixadas do [Google Fonts](https://fonts.google.com/specimen/Ubuntu?query=ubun&preview.text_type=custom) e carregadas localmente.

- Ícones: E o ícone de headphones foi baixado do [Fontawesome](https://fontawesome.com/icons/headphones?style=solid).

### Site

O site consiste nas páginas Home, Add music e Edit.

Na Home aparece a tabela com informações (número da faixa, título, artista, álbum, ano de lançamento) de todas as músicas do banco de dados.

![página inicial](https://github.com/anderson-m-souza/crud-php-mysql-music-list/blob/master/readme-files/home-screenshot.png)

Na Add music, é onde pode ser inserida uma nova música no banco de dados.

![página add music](https://github.com/anderson-m-souza/crud-php-mysql-music-list/blob/master/readme-files/add-music-screenshot.png)

Dentro da tabela tem um botão Edit para cada música, que leva para a página onde se edita os dados da mesma.

![página add music](https://github.com/anderson-m-souza/crud-php-mysql-music-list/blob/master/readme-files/edit-music-screenshot.png)

Ainda dentro da tabela, há um botão Delete, que permite a exclusão de todos os dados da música do banco de dados.

![página add music](https://github.com/anderson-m-souza/crud-php-mysql-music-list/blob/master/readme-files/delete-music-screenshot.png)

### Instalação

1. Para testar o projeto, é necessário ter um servidor local tipo XAMPP configurado.

2. Importar o arquivo music-list.sql da pasta sql para o banco de dados.

3. Adicionar os dados do seu BD no arquivo config.php da pasta src/require/.

4. Abrir o site no seu localhost.
