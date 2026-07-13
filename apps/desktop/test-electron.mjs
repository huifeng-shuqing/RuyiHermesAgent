import { createRequire } from 'module';
const require = createRequire(import.meta.url);
const e = require('electron');
console.log('electron type:', typeof e);
if (typeof e === 'string') {
  console.log('WARNING: electron is a path string, not the API');
  // Try another approach
}
