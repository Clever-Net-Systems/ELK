curl -XPUT "http://host:9200/index/" -d '
{
  "mappings": {
    "type": {
      "properties": {
        "geoip": {
          "properties": {
            "location": {
              "type": "geo_point"
            }
          }
        }
      }
    }
  }
}
'
