/*

���� ������� ����� ������� ���������

fixes #441
*/

UPDATE quest_template SET ZoneOrSort = -364, RequiredClasses = 0, RequiredSkill = 0, RewRepFaction1 = 909, RewRepValue1 = 2500, SpecialFlags = 1 WHERE entry IN(12517, 12518, 12798, 13311);
UPDATE quest_template SET RewRepFaction1 = 909, RewRepValue1 = 35000, SpecialFlags = 1 WHERE entry IN(7907, 7927, 7928, 7929, 10938, 10939, 10940, 10941, 13324, 13325, 13326, 13327);