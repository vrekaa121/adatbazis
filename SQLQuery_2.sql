-- feladat1

SELECT *,
        -- új oszlop
        IIF(MONTH(METTOL) IN (6, 7, 8), 'Igen', 'Nem') AS 'Nyári-e'
FROM Foglalas
WHERE GYERMEK_SZAM = 0 AND UGYFEL_FK = 'laszlo2'

-- feladat2

 SELECT szh.TIPUS, YEAR(f.METTOL) AS 'Év', MONTH(f.METTOL) AS 'Hónap', 
 FROM Foglalas f JOIN Szoba sz ON f.SZOBA_FK = sz.SZOBA_ID 
                JOIN Szallashely szh 
 

WHERE >=5 

 GROUP BY szh.TIPUS, 