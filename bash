# pokud jsi ještě neklonoval
git clone https://github.com/OKIUDLLA/inteligentni-jidelnicek.git
cd inteligentni-jidelnicek

# přepni se na vývojovou větev
git checkout -b dev

# založ složky
mkdir -p data/raw data/processed scripts docs .github/workflows
touch data/raw/.gitkeep data/processed/.gitkeep scripts/.gitkeep docs/.gitkeep
