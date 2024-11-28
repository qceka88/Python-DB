SELECT
    ltrim(peak_name, 'M') as left_trim,
    rtrim(peak_name, 'm') as right_trim
FROM peaks;