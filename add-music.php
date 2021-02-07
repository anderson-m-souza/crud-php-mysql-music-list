<?php

$fileName = basename(__FILE__, '.php');
$pageName = ucfirst(str_replace('-', ' ', $fileName));

include_once 'html/head.html';
include_once 'html/header.html';
include_once 'html/' . $fileName . '.html';
include_once 'html/footer.html';
