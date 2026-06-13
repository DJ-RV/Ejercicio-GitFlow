const assert = require("assert");
const { calcularTotal, calcularDescuentoEstudiante } = require("../src/descuentos");
const { error } = require("console");

assert.strictEqual(calcularTotal(100, 20), 80);
assert.strictEqual(calcularTotal(50, 0), 50);
assert.strictEqual(calcularDescuentoEstudiante(2000, "estudiante"), 2000-2000*0.15);

console.log("Tests ejecutados correctamente");
