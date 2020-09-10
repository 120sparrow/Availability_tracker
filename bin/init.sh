git clone -b master git@github.com:120sparrow/Availability_tracker-backend.git backend
(cd backend && git checkout master)

git clone -b master git@github.com:120sparrow/Availability_tracker-frontend.git frontend
(cd frontend && git checkout master)

docker-compose run --rm backend npx sequelize-cli db:migrate

docker-compose run --rm backend npx sequelize-cli db:seed:all

docker-compose build