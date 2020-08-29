echo "uploading to airtable";

curl -v -X POST https://api.airtable.com/v0/appJOrNr0BLCJl68i/Table%201 \
  -H "Authorization: Bearer $SUPER_SECRET" \
  -H "Content-Type: application/json" \
  --data '{
  "records": [
    {
      "fields": {
        "English": "Potato",
        "Deutsch": "Kartoffel",
        "Artikel": "die",
        "Rating": "2/10 snoo"
      }
    },
    {
      "fields": {
        "English": "Asparagus",
        "Deutsch": "Spargel",
        "Artikel": "der",
        "Rating": "2/10 challening to cook"
      }
    }
  ]
}';