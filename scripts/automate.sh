#!/bin/bash

THROTTLE_SECONDS=90

TRIGGER_URL='https://registry.hub.docker.com/u/lwieske/java-8/trigger/bdd4b8be-dcae-4674-b057-2e0b53406dca/'

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u00"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u00"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u00-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u00-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u00"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u00-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u05"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u05"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u05-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u05-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u05"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u05-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u11"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u11"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u11-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u11-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u11"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u11-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u20"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u20"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u20-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u20-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u20"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u20-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u25"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u25"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u25-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u25-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u25"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u25-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u31"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u31"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u31-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u31-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u31"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u31-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u40"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u40"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u40-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u40-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u40"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u40-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u45"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u45"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u45-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u45-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u45"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u45-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u51"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u51"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u51-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u51-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u51"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u51-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u60"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u60"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u60-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u60-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u60"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u60-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u65"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u65"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u65-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u65-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u65"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u65-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u66"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u66"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u66-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u66-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u66"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u66-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u71"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u71"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u71-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u71-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u71"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u71-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u72"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u72"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u72-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u72-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u72"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u72-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u73"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u73"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u73-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u73-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u73"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u73-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u74"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u74"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u74-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u74-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u74"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u74-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u77"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u77"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u77-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u77-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u77"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u77-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u91"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u91"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u91-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u91-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u91"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u91-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u92"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u92"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u92-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u92-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u92"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u92-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u101"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u101"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u101-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u101-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u101"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u101-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u102"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u102"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u102-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u102-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u102"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u102-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u111"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u111"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u111-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u111-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u111"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u111-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u112"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u112"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u112-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u112-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u112"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u112-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u121"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u121"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u121-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u121-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u121"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u121-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u131"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u131"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u131-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u131-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u131"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u131-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u141"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u141"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u141-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u141-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u141"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u141-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u144"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u144"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u144-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u144-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u144"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u144-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u151"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u151"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u151-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u151-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u151"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u151-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u152"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u152"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u152-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u152-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u152"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u152-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u161"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u161"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u161-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u161-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u161"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u161-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u162"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u162"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u162-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u162-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u162"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u162-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u171"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u171"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u171-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u171-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u171"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u171-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u172"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u172"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u172-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u172-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u172"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u172-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u181"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u181"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u181-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u181-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u181"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u181-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u191"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u191"}'             --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jdk-8u191-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "jre-8u191-slim"}'        --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u191"}'      --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "server-jre-8u191-slim"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "latest"}'               --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
