import markdown from '@eslint/markdown';
import prettier from 'eslint-config-prettier';
import { configs as ymlConfigs } from 'eslint-plugin-yml';
import { defineConfig } from 'eslint/config';

export default defineConfig([
  { ignores: ['_site', '.jekyll-cache', 'vendor'] },
  {
    extends: [markdown.configs.recommended, markdown.configs.processor],
    files: ['**/*.md'],
    language: 'markdown/gfm',
  },
  {
    extends: [ymlConfigs.standard, ymlConfigs.prettier],
    files: ['*.yaml', '*.yml'],
  },
  prettier,
]);
