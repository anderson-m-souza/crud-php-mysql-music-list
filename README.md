# Music list

[versão em português](https://github.com/anderson-m-souza/crud-php-mysql-music-list/blob/master/README-pt-br.md)

CRUD with PHP and MySQL

### Goals

The goals were to make a site to add, show, edit and delete music data. And to practice the technologies below.

### Technologies

- MySQL: I've used MySQL database. There is a copy of my DB in the "sql" folder.

- PHP: For back-end I've used: object-oriented programming paradigm; PHP version 7.4.4; and the [PSRs](https://www.php-fig.org/).

- HTML5: I've created different files for HTML and PHP code. But since I did not use a template engine, it was necessary to add some PHP code inside the HTML files to print and loop through data. I did it the most organized way I could.

- CSS3: [BEM methodology (Block Element Modifier)](http://getbem.com/) to name classes.

- Fonts: Fonts were downloaded from [Google Fonts](https://fonts.google.com/specimen/Ubuntu?query=ubun&preview.text_type=custom) and loaded locally.

- Icons: The headphones icon was downloaded from [Fontawesome](https://fontawesome.com/icons/headphones?style=solid).

### Site

The site consists of "Home", "Add music" and "Edit".

The "Home" page shows the table of information (track, title, artist, album, release) of all music in the database.

![home page](https://github.com/anderson-m-souza/crud-php-mysql-music-list/blob/master/readme-files/home-screenshot.png)

"Add music" page is where you can add a new music to the DB.

![add music page](https://github.com/anderson-m-souza/crud-php-mysql-music-list/blob/master/readme-files/add-music-screenshot.png)

There is an "Edit" button next to each song that leads to the edit page.

![edit music page](https://github.com/anderson-m-souza/crud-php-mysql-music-list/blob/master/readme-files/edit-music-screenshot.png)

There is also a "Delete" button on the right that deletes every information of that music from the DB.

![delete music page](https://github.com/anderson-m-souza/crud-php-mysql-music-list/blob/master/readme-files/delete-music-screenshot.png)

### Instalation

1. Configure a local server (XAMPP, WAMPP etc).

2. Import the file "music-list.sql" from the "sql" folder to the DB. Or you can add some music later.

3. Add your DB info on the "config.php" file at the "src/require/" folder.

4. Open the site in your localhost.