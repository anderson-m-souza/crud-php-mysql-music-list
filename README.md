# Music list

CRUD com PHP e MySQL

### Objetivo

O objetivo desse projeto foi implementar um site para a inserção, apresentação, alteração e exclusão de dados de músicas.

### Tecnologias

- MySQL: O banco de dados utilizado foi o MySQL. Exportei uma cópia do BD que criei para a pasta sql.

- PHP: No back-end, utilizei o paradigma de programação orientado a objetos, com o PHP versão 7.4.4. E tentei seguir ao máximo as PSRs.

- HTML5: Criei arquivos distintos para HTML e PHP. Porém, como não usei nehuma template engine, foi necessário colocar alguns códigos de PHP dentro dos arquivos HTML, para printar informações e fazer loops. Mas tudo da forma mais organizada possível.

- CSS3: Metodologia BEM (Block Element Modifier) para a nomeação de classes.
http://getbem.com/

- Fontes: As fontes foram baixadas do Google Fonts e carregadas localmente.
https://fonts.google.com/specimen/Ubuntu?query=ubun&preview.text_type=custom

- Ícones: E o ícone de headphones foi baixado do Fontawesome.
https://fontawesome.com/icons/headphones?style=solid

### Site

O site consiste nas páginas Home, Add music e Edit.

Na Home aparece a tabela com informações (número da faixa, título, artista, álbum, ano de lançamento) de todas as músicas do banco de dados.

Na Add music, é onde pode ser inserida uma nova música no banco de dados.

Dentro da tabela tem um botão Edit para cada música, que leva para a página onde se edita os dados da mesma.

Ainda dentro da tabela, há um botão Delete, que permite a exclusão de todos os dados da música do banco de dados.

### Instalação

1. Para testar o projeto, é necessário ter um servidor local tipo XAMPP configurado.

2. Importar o arquivo music-list.sql da pasta sql para o banco de dados.

3. Adicionar os dados do seu BD no arquivo config.php da pasta require.

4. Abrir o site no seu localhost.
