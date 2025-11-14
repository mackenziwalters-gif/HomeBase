const functions = require('firebase-functions');
const admin = require('firebase-admin');
admin.initializeApp();

// Placeholder function: resolve a dice roll securely on the server
exports.resolveRoll = functions.https.onCall(async (data, context) => {
  // data: { userId, rollValue }
  // TODO: implement validation and board logic: ladders, snakes, position updates
  return { ok: true, message: 'resolveRoll placeholder' };
});

// Placeholder scheduled function: create snakes for missed chores daily
exports.missedChoreChecker = functions.pubsub.schedule('every 24 hours').onRun(async (context) => {
  // TODO: check chores that were missed and create snake penalties
  console.log('missedChoreChecker ran');
  return null;
});