/*
����� ������� ����� (http://lookingforgroup.ru/issues/858)
�������� ����� Feign Death (http://www.wowhead.com/spell=71598)
� ������ ������� �����.
*/
UPDATE creature_template_addon SET auras = REPLACE( auras, '71598', '') WHERE entry = 37970;

UPDATE creature_template_addon SET auras = REPLACE( auras, '  ', ' ') WHERE entry = 37970;
UPDATE creature_template_addon SET auras = REPLACE( auras, '  ', ' ') WHERE entry = 37970;