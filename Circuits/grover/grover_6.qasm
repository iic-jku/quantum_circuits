// Feynman -- quantum circuit toolkit
// grover_6.qc
//   Qubits: 9
//   H: 111
//   T: 420
//   X: 91
//   cnot: 420
//   Depth: 571
//   T depth: 180
OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[9];
x qubits[8];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
x qubits[7];
x qubits[6];
x qubits[5];
x qubits[3];
h qubits[0];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
h qubits[0];
h qubits[1];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[1];
h qubits[2];
t qubits[1];
t qubits[6];
t qubits[2];
cx qubits[1],qubits[6];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[2];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
cx qubits[1],qubits[6];
h qubits[2];
t qubits[2];
t qubits[7];
t qubits[8];
cx qubits[2],qubits[7];
cx qubits[7],qubits[8];
cx qubits[8],qubits[2];
tdg qubits[2];
tdg qubits[7];
t qubits[8];
cx qubits[7],qubits[2];
tdg qubits[2];
cx qubits[7],qubits[8];
cx qubits[8],qubits[2];
cx qubits[2],qubits[7];
h qubits[2];
t qubits[1];
t qubits[6];
t qubits[2];
cx qubits[1],qubits[6];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[2];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
cx qubits[1],qubits[6];
h qubits[1];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[0];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
x qubits[7];
x qubits[6];
x qubits[5];
x qubits[3];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
x qubits[3];
x qubits[4];
x qubits[5];
x qubits[6];
x qubits[7];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
h qubits[0];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[1];
t qubits[1];
t qubits[6];
t qubits[7];
cx qubits[1],qubits[6];
cx qubits[6],qubits[7];
cx qubits[7],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[7];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[7];
cx qubits[7],qubits[1];
cx qubits[1],qubits[6];
h qubits[1];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[0];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
x qubits[3];
x qubits[4];
x qubits[5];
x qubits[6];
x qubits[7];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
x qubits[7];
x qubits[6];
x qubits[5];
x qubits[3];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
h qubits[0];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[1];
t qubits[1];
t qubits[6];
t qubits[2];
cx qubits[1],qubits[6];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[2];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
cx qubits[1],qubits[6];
h qubits[2];
t qubits[2];
t qubits[7];
t qubits[8];
cx qubits[2],qubits[7];
cx qubits[7],qubits[8];
cx qubits[8],qubits[2];
tdg qubits[2];
tdg qubits[7];
t qubits[8];
cx qubits[7],qubits[2];
tdg qubits[2];
cx qubits[7],qubits[8];
cx qubits[8],qubits[2];
cx qubits[2],qubits[7];
h qubits[2];
t qubits[1];
t qubits[6];
t qubits[2];
cx qubits[1],qubits[6];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[2];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
cx qubits[1],qubits[6];
h qubits[1];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[0];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
x qubits[7];
x qubits[6];
x qubits[5];
x qubits[3];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
x qubits[3];
x qubits[4];
x qubits[5];
x qubits[6];
x qubits[7];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
h qubits[0];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[1];
t qubits[1];
t qubits[6];
t qubits[7];
cx qubits[1],qubits[6];
cx qubits[6],qubits[7];
cx qubits[7],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[7];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[7];
cx qubits[7],qubits[1];
cx qubits[1],qubits[6];
h qubits[1];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[0];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
x qubits[3];
x qubits[4];
x qubits[5];
x qubits[6];
x qubits[7];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
x qubits[7];
x qubits[6];
x qubits[5];
x qubits[3];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
h qubits[0];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[1];
t qubits[1];
t qubits[6];
t qubits[2];
cx qubits[1],qubits[6];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[2];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
cx qubits[1],qubits[6];
h qubits[2];
t qubits[2];
t qubits[7];
t qubits[8];
cx qubits[2],qubits[7];
cx qubits[7],qubits[8];
cx qubits[8],qubits[2];
tdg qubits[2];
tdg qubits[7];
t qubits[8];
cx qubits[7],qubits[2];
tdg qubits[2];
cx qubits[7],qubits[8];
cx qubits[8],qubits[2];
cx qubits[2],qubits[7];
h qubits[2];
t qubits[1];
t qubits[6];
t qubits[2];
cx qubits[1],qubits[6];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[2];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
cx qubits[1],qubits[6];
h qubits[1];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[0];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
x qubits[7];
x qubits[6];
x qubits[5];
x qubits[3];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
x qubits[3];
x qubits[4];
x qubits[5];
x qubits[6];
x qubits[7];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
h qubits[0];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[1];
t qubits[1];
t qubits[6];
t qubits[7];
cx qubits[1],qubits[6];
cx qubits[6],qubits[7];
cx qubits[7],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[7];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[7];
cx qubits[7],qubits[1];
cx qubits[1],qubits[6];
h qubits[1];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[0];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
x qubits[3];
x qubits[4];
x qubits[5];
x qubits[6];
x qubits[7];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
x qubits[7];
x qubits[6];
x qubits[5];
x qubits[3];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
h qubits[0];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[1];
t qubits[1];
t qubits[6];
t qubits[2];
cx qubits[1],qubits[6];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[2];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
cx qubits[1],qubits[6];
h qubits[2];
t qubits[2];
t qubits[7];
t qubits[8];
cx qubits[2],qubits[7];
cx qubits[7],qubits[8];
cx qubits[8],qubits[2];
tdg qubits[2];
tdg qubits[7];
t qubits[8];
cx qubits[7],qubits[2];
tdg qubits[2];
cx qubits[7],qubits[8];
cx qubits[8],qubits[2];
cx qubits[2],qubits[7];
h qubits[2];
t qubits[1];
t qubits[6];
t qubits[2];
cx qubits[1],qubits[6];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[2];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
cx qubits[1],qubits[6];
h qubits[1];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[0];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
x qubits[7];
x qubits[6];
x qubits[5];
x qubits[3];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
x qubits[3];
x qubits[4];
x qubits[5];
x qubits[6];
x qubits[7];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
h qubits[0];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[1];
t qubits[1];
t qubits[6];
t qubits[7];
cx qubits[1],qubits[6];
cx qubits[6],qubits[7];
cx qubits[7],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[7];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[7];
cx qubits[7],qubits[1];
cx qubits[1],qubits[6];
h qubits[1];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[0];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
x qubits[3];
x qubits[4];
x qubits[5];
x qubits[6];
x qubits[7];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
x qubits[7];
x qubits[6];
x qubits[5];
x qubits[3];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
h qubits[0];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[1];
t qubits[1];
t qubits[6];
t qubits[2];
cx qubits[1],qubits[6];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[2];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
cx qubits[1],qubits[6];
h qubits[2];
t qubits[2];
t qubits[7];
t qubits[8];
cx qubits[2],qubits[7];
cx qubits[7],qubits[8];
cx qubits[8],qubits[2];
tdg qubits[2];
tdg qubits[7];
t qubits[8];
cx qubits[7],qubits[2];
tdg qubits[2];
cx qubits[7],qubits[8];
cx qubits[8],qubits[2];
cx qubits[2],qubits[7];
h qubits[2];
t qubits[1];
t qubits[6];
t qubits[2];
cx qubits[1],qubits[6];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[2];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[2];
cx qubits[2],qubits[1];
cx qubits[1],qubits[6];
h qubits[2];
h qubits[1];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[0];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
x qubits[7];
x qubits[6];
x qubits[5];
x qubits[3];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
x qubits[3];
x qubits[4];
x qubits[5];
x qubits[6];
x qubits[7];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
h qubits[0];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[1];
t qubits[1];
t qubits[6];
t qubits[7];
cx qubits[1],qubits[6];
cx qubits[6],qubits[7];
cx qubits[7],qubits[1];
tdg qubits[1];
tdg qubits[6];
t qubits[7];
cx qubits[6],qubits[1];
tdg qubits[1];
cx qubits[6],qubits[7];
cx qubits[7],qubits[1];
cx qubits[1],qubits[6];
h qubits[1];
t qubits[0];
t qubits[5];
t qubits[1];
cx qubits[0],qubits[5];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
tdg qubits[0];
tdg qubits[5];
t qubits[1];
cx qubits[5],qubits[0];
tdg qubits[0];
cx qubits[5],qubits[1];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
h qubits[1];
h qubits[0];
t qubits[3];
t qubits[4];
t qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
tdg qubits[3];
tdg qubits[4];
t qubits[0];
cx qubits[4],qubits[3];
tdg qubits[3];
cx qubits[4],qubits[0];
cx qubits[0],qubits[3];
cx qubits[3],qubits[4];
h qubits[0];
x qubits[3];
x qubits[4];
x qubits[5];
x qubits[6];
x qubits[7];
h qubits[3];
h qubits[4];
h qubits[5];
h qubits[6];
h qubits[7];
