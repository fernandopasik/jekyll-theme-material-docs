import prettier from 'eslint-config-prettier';
import { configs as ymlConfigs } from 'eslint-plugin-yml';
import { defineConfig } from 'eslint/config';

export default defineConfig([
  { ignores: ['_site', '.jekyll-cache', 'vendor'] },
  {
    extends: [ymlConfigs.standard, ymlConfigs.prettier],
    files: ['*.yaml', '*.yml'],
  },
  prettier,
]);
