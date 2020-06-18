yarn tsc --init

yarn add eslint-import-resolver-typescript -D

yarn add prettier eslint-config-prettier eslint-plugin-prettier -D

yarn typeorm migration:create -n CreateAppointments
yarn typeorm migration:run
yarn typeorm migration:revert
