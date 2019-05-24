SELECT countrylanguage.CountryCode, country.name, countrylanguage.language FROM countrylanguage 
INNER JOIN country ON countrylanguage.COUNTRYCODE=country.code

