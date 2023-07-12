cf login --sso

https://api.cf.us10.hana.ondemand.com

cds deploy --to hana

cds watch --profile hybrid

build:
mbt build

cf deploy mta_archives/capire.sflight_1.0.0.mtar
12