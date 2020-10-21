'use strict';

const datetime = new Date().toISOString();
const EXIT_CODE = 3;

console.error(`${datetime} - Crashing now... Goodbye cruel world!`);
process.exit(EXIT_CODE);
