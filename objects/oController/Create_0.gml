// Create the current party
global.partyList = [];
array_push(global.partyList, instantiateUnit("sigrid", global.characters));
array_push(global.partyList, instantiateUnit("ceres", global.characters));
array_push(global.partyList, instantiateUnit("cassiel", global.characters));
array_push(global.partyList, instantiateUnit("thistle", global.characters));
array_push(global.partyList, instantiateUnit("citalli", global.characters));
//array_push(global.partyList, instantiateUnit("acatl", global.characters));

// Define unit positions
defineUnitPositions();

// Assign each player unit to a position
global.partyPositions = [];
addUnitToPosition(noone, 0, global.partyPositions);
addUnitToPosition(global.partyList[0], 1, global.partyPositions);
addUnitToPosition(global.partyList[1], 2, global.partyPositions);
addUnitToPosition(global.partyList[2], 3, global.partyPositions);
addUnitToPosition(global.partyList[3], 4, global.partyPositions);
addUnitToPosition(noone, 5, global.partyPositions);
addUnitToPosition(global.partyList[4], 6, global.partyPositions);