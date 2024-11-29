SELECT
    magic_wand_creator,
    min(magic_wand_size) AS minimum_wand_size
from wizard_deposits
GROUP BY magic_wand_creator
ORDER BY  minimum_wand_size
LIMIT 10
;