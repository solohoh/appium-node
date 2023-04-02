var robot = require("robotjs");

let cnt = 0

while (cnt < 10000) {
  cnt++
  robot.mouseClick()
}