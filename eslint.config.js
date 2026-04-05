import prettier from 'eslint-config-prettier';
import ymlPlugin from 'eslint-plugin-yml';
import { defineConfig } from 'eslint/config';

export default defineConfig([
  { ignores: ['_site', '.jekyll-cache', 'vendor'] },
  ...ymlPlugin.configs['flat/recommended'],
  ...ymlPlugin.configs['flat/prettier'],
  prettier,
]);
