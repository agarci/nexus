curl -XPUT -H "Content-Type: application/json" "https://nexus.example.com/v1/resolvers/myaccount/myproj/nxv:myresolver/tags?rev=2" -d '{"tag": "mytag", "rev": 1}'