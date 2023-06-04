start:
	symfony server:start --no-tls

make-entity:
	php bin/console make:entity


make-migration:
	php bin/console make:migration

migrtaions:
	️php bin/console doctrine:migrations:migrate

make-crud:
	php bin/console make:crud

make-user:
	php bin/console make:user

make-auth:
	php bin/console make:auth