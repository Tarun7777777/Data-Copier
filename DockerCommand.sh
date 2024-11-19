### Before running this code, ensure your custom network is linked to the Postgres network. If not, create a new network, attach it to the Postgres database, and then run the code below.

docker run -it --name data-copier-1 --network data-copier-nw --rm -v C:\Users\LENOVO\Research_mini_project\data\retail_db_json:/retail_db_json -e BASE_DIR=/retail_db_json -e DB_HOST=331a4ec67770 -e DB_PORT=5432 -e DB_NAME=retail_db -e DB_USER=retail_user -e DB_PASS=itversity data-copier python /data-copier/app_code_files/app.py departments,categories
