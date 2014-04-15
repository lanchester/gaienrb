<?php

if(true){
    echo "trueは真です\n";
}
if(!false){
    echo "falseは偽です\n";
}
if(!null){
    echo "nullは偽です\n";
}
if(!""){
    echo "空文字列は偽です\n";
}
if(!0){
    echo "0は偽です\n";
}
if(1){
    echo "1は真です\n";
}
if(-1){
    echo "-1は真です\n";
}
if(!array()){
    echo "空の配列は偽です\n";
}

/*
 * PHPではfalse,null,空文字列,空配列,0などが偽です
 * !をつけると否定になり、真偽の判定が逆になります
 * /
