jq '.[] | select(.id == 1000) | .name' superheroes.json
