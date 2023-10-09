import c2xterm from "color2xterm";

// This is a simple script to convert hex colors
// into the correct format for nnn file manager

// Start flavours
const BLK = "#c4a7e7";
const CHR = "#c4a7e7";
const DIR = "#c4a7e7";
const EXE = "#c4a7e7";
const REG = "#e0def4";
const HARDLINK = "#e0def4";
const SYMLINK = "#f6c177";
const MISSING = "#e0def4";
const ORPHAN = "#eb6f92";
const FIFO = "#56526e";
const SOCK = "#56526e";
const OTHER = "#9ccfd8";
// End flavours

const arr = [
  BLK,
  CHR,
  DIR,
  EXE,
  REG,
  HARDLINK,
  SYMLINK,
  MISSING,
  ORPHAN,
  FIFO,
  SOCK,
  OTHER,
];

// .map((v) => `#${Number(c2xterm.hex2xterm(v)).toString(16)}`)
const colors = arr
  .map((v) => Number(c2xterm.hex2xterm(v)).toString(16))
  .toString()
  .replaceAll(",", "");

console.log(colors);
