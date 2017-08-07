cd C:\Prashant\ESB_Copper_Camel\STP\Backup
newman run STP.postman_collection.json -e Localhost.postman_environment.json -g globals.postman_globals.json --reporters cli,html --reporter-html-export