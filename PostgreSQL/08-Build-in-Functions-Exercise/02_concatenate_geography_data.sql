CREATE VIEW view_continents_countries_currencies_details AS
SELECT concat(trim(con.continent_name), ': ', con.continent_code)                AS continent_details,
       concat_ws(' - ', cou.country_name, cou.capital, cou.area_in_sq_km, 'km2') AS country_information,
       concat(description, ' (', cou.currency_code, ')')                         as currencies
FROM continents AS con,
     countries as cou,
     currencies AS cur
WHERE cur.currency_code = cou.currency_code
  AND cou.continent_code = con.continent_code
ORDER BY country_information, currencies
;
