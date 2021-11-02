
"use strict";

let Altitude = require('./Altitude.js');
let HeadingCommand = require('./HeadingCommand.js');
let RuddersCommand = require('./RuddersCommand.js');
let VelocityXYCommand = require('./VelocityXYCommand.js');
let Supply = require('./Supply.js');
let HeightCommand = require('./HeightCommand.js');
let YawrateCommand = require('./YawrateCommand.js');
let VelocityZCommand = require('./VelocityZCommand.js');
let MotorStatus = require('./MotorStatus.js');
let ControllerState = require('./ControllerState.js');
let AttitudeCommand = require('./AttitudeCommand.js');
let Compass = require('./Compass.js');
let RawImu = require('./RawImu.js');
let ServoCommand = require('./ServoCommand.js');
let RawMagnetic = require('./RawMagnetic.js');
let MotorCommand = require('./MotorCommand.js');
let ThrustCommand = require('./ThrustCommand.js');
let RC = require('./RC.js');
let PositionXYCommand = require('./PositionXYCommand.js');
let MotorPWM = require('./MotorPWM.js');
let Altimeter = require('./Altimeter.js');
let RawRC = require('./RawRC.js');

module.exports = {
  Altitude: Altitude,
  HeadingCommand: HeadingCommand,
  RuddersCommand: RuddersCommand,
  VelocityXYCommand: VelocityXYCommand,
  Supply: Supply,
  HeightCommand: HeightCommand,
  YawrateCommand: YawrateCommand,
  VelocityZCommand: VelocityZCommand,
  MotorStatus: MotorStatus,
  ControllerState: ControllerState,
  AttitudeCommand: AttitudeCommand,
  Compass: Compass,
  RawImu: RawImu,
  ServoCommand: ServoCommand,
  RawMagnetic: RawMagnetic,
  MotorCommand: MotorCommand,
  ThrustCommand: ThrustCommand,
  RC: RC,
  PositionXYCommand: PositionXYCommand,
  MotorPWM: MotorPWM,
  Altimeter: Altimeter,
  RawRC: RawRC,
};
