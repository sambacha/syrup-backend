#!/bin/bash 

echo -ne "==>SeriesCI"
curl \
  --header "Authorization: Token d5d1c365-6350-458a-88ad-c68ba190909c" \
  --header "Content-Type: application/json" \
  --data "{
    \"values\":[
      {
        \"line\":\"a\",
        \"value\":\"1 %\"
      },
      {
        \"line\":\"b\",
        \"value\":\"2 %\"
      },
      {
        \"line\":\"c\",
        \"value\":\"3 %\"
      }
    ],
    \"sha\":\"${TRAVIS_COMMIT}\"
  }" \
  https://seriesci.com/api/sambacha/syrup-backend/:series/many
  
  echo -ne "==>SeriesCI Done"
  
