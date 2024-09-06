SELECT
    *
FROM
    `dataform_extreme_weather.was_there_extreme_weather`
    LEFT OUTER JOIN `dataform_extreme_weather.repositories_that_mention_extreme_weather` USING (date)
ORDER BY
    date
