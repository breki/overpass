alias sdown="sudo shutdown now"
alias start-overpass="cd overpass;./restart.sh;cd -"
alias overpass-tx="cat ~/overpass/db/replicate_id;wget -q -O - https://planet.openstreetmap.org/replication/minute/state.txt | grep sequenceNumber"
