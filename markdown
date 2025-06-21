# Inteligentní jídelníček 🍲
**Cíl:** vytvořit databázi ~10 000 českých receptů včetně makro/mikro-živin, cen surovin a AI fotek.

## Struktura repozitáře
data/raw/        vstupní JSON/CSV batche
data/processed/  obohacená data (živiny + ceny)
scripts/         Python utility (scrape, výpočty, QA)
docs/            dokumentace, zadání
## Rychlý start
```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt      # doplníme později
python scripts/calc_nutri_price.py   # ukázkové spuštění
