zipcode-$1
curl http://zip.cgis.biz/csv/zip.php?zn=9012101 2> /dev/null | nkf -wLu
