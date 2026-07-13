const e = require('electron');
console.log('type:', typeof e, typeof e === 'object' ? 'app='+typeof e.app : 'STRING');
if (typeof e === 'object' && e.app) {
  e.app.whenReady().then(() => { console.log('READY!'); e.app.quit(); });
}
