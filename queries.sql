
/*
====================================================================
 Query 1
====================================================================
*/

/*
====================================================================
 Query 2
====================================================================
*/

/*
====================================================================
 Query 3
====================================================================
*/

/*
====================================================================
 Query 4
====================================================================
*/

/*
====================================================================
 Query 5
====================================================================
*/
SELECT * FROM InfectionTypes;

INSERT INTO InfectionTypes(name)
VALUES("Charlie") 
ON DUPLICATE KEY UPDATE name = "Charlie";


DELETE FROM InfectionTypes
WHERE name = "Alpha";

UPDATE InfectionTypes
SET name = "Quebec"
WHERE name = "Mu";

SELECT *
FROM InfectionTypes
WHERE name = "Beta";
/*
====================================================================
 Query 6
====================================================================
*/
INSERT INTO AgeGroup(groupDescription)
VALUES("0-4");

DELETE FROM AgeGroup
WHERE groupDescription = "80+";

UPDATE AgeGroup
SET groupDescription = "0-4"
WHERE groupDescription = "80+";

SELECT *
FROM AgeGroup
WHERE groupDescription = "80+";
/*
====================================================================
 Query 7
====================================================================
*/

/*
====================================================================
 Query 8
====================================================================
*/

/*
====================================================================
 Query 9
====================================================================
*/

/*
====================================================================
 Query 10
====================================================================
*/

/*
====================================================================
 Query 11
====================================================================
*/

/*
====================================================================
 Query 12
====================================================================
*/

/*
====================================================================
 Query 13
====================================================================
*/

/*
====================================================================
 Query 14
====================================================================
*/

/*
====================================================================
 Query 15
====================================================================
*/

/*
====================================================================
 Query 16
====================================================================
*/

/*
====================================================================
 Query 17
====================================================================
*/

/*
====================================================================
 Query 18
====================================================================
*/

/*
====================================================================
 Query 19
====================================================================
*/

/*
====================================================================
 Query 20
====================================================================
*/