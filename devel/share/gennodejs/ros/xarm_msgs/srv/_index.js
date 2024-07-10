
"use strict";

let GripperMove = require('./GripperMove.js')
let MoveVelocity = require('./MoveVelocity.js')
let SetMultipleInts = require('./SetMultipleInts.js')
let SetDigitalIO = require('./SetDigitalIO.js')
let FtIdenLoad = require('./FtIdenLoad.js')
let Call = require('./Call.js')
let GetAnalogIO = require('./GetAnalogIO.js')
let GetDigitalIO = require('./GetDigitalIO.js')
let ConfigToolModbus = require('./ConfigToolModbus.js')
let GripperState = require('./GripperState.js')
let FtCaliLoad = require('./FtCaliLoad.js')
let SetToolModbus = require('./SetToolModbus.js')
let ClearErr = require('./ClearErr.js')
let SetAxis = require('./SetAxis.js')
let GetFloat32List = require('./GetFloat32List.js')
let GripperConfig = require('./GripperConfig.js')
let SetModbusTimeout = require('./SetModbusTimeout.js')
let PlayTraj = require('./PlayTraj.js')
let GetErr = require('./GetErr.js')
let MoveAxisAngle = require('./MoveAxisAngle.js')
let GetInt32 = require('./GetInt32.js')
let SetControllerAnalogIO = require('./SetControllerAnalogIO.js')
let SetString = require('./SetString.js')
let SetLoad = require('./SetLoad.js')
let SetFloat32 = require('./SetFloat32.js')
let SetInt16 = require('./SetInt16.js')
let MoveVelo = require('./MoveVelo.js')
let TCPOffset = require('./TCPOffset.js')
let Move = require('./Move.js')
let GetSetModbusData = require('./GetSetModbusData.js')
let GetControllerDigitalIO = require('./GetControllerDigitalIO.js')

module.exports = {
  GripperMove: GripperMove,
  MoveVelocity: MoveVelocity,
  SetMultipleInts: SetMultipleInts,
  SetDigitalIO: SetDigitalIO,
  FtIdenLoad: FtIdenLoad,
  Call: Call,
  GetAnalogIO: GetAnalogIO,
  GetDigitalIO: GetDigitalIO,
  ConfigToolModbus: ConfigToolModbus,
  GripperState: GripperState,
  FtCaliLoad: FtCaliLoad,
  SetToolModbus: SetToolModbus,
  ClearErr: ClearErr,
  SetAxis: SetAxis,
  GetFloat32List: GetFloat32List,
  GripperConfig: GripperConfig,
  SetModbusTimeout: SetModbusTimeout,
  PlayTraj: PlayTraj,
  GetErr: GetErr,
  MoveAxisAngle: MoveAxisAngle,
  GetInt32: GetInt32,
  SetControllerAnalogIO: SetControllerAnalogIO,
  SetString: SetString,
  SetLoad: SetLoad,
  SetFloat32: SetFloat32,
  SetInt16: SetInt16,
  MoveVelo: MoveVelo,
  TCPOffset: TCPOffset,
  Move: Move,
  GetSetModbusData: GetSetModbusData,
  GetControllerDigitalIO: GetControllerDigitalIO,
};
