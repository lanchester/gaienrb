<?php

$hw = "����ɂ��� ���E!";
echo mb_detect_encoding($hw,'auto');

$hw_sjis = mb_convert_encoding($hw,'UTF-8','SJIS');
echo mb_detect_encoding($hw_sjis,'auto');

echo $hw_sjis;

/*
 * Shift JIS�̃\�[�X�R�[�h����A
 * UTF-8�̃R���\�[���ɓ��{����o�͂���
 *
 * mb_convert_encoding�͉��s�R�[�h��ϊ����Ă���Ȃ�
 * ���߁A�ʂŉ��s�R�[�h�̕ϊ�������K�v������
 */
