<?php

$hw = "こんにちは 世界!";
echo mb_detect_encoding($hw,'auto');

$hw_sjis = mb_convert_encoding($hw,'UTF-8','SJIS');
echo mb_detect_encoding($hw_sjis,'auto');

echo $hw_sjis;

/*
 * Shift JISのソースコードから、
 * UTF-8のコンソールに日本語を出力する
 *
 * mb_convert_encodingは改行コードを変換してくれない
 * ため、別で改行コードの変換をする必要がある
 */
