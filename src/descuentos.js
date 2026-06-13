function calcularTotal(precio, descuento) {
  if (precio < 0) {
    throw new Error("El precio no puede ser negativo");
  }
  return precio - descuento;
}

function calcularDescuentoEstudiante(precio, descuento)
{
  if (precio < 0) {
    throw new Error("El precio no puede ser negativo");
  }
  if (descuento != "estudiante") {
    throw new Error("descuento no es de estudiantes");
  }
  return precio - precio*0.15;
}

module.exports = { calcularTotal, calcularDescuentoEstudiante };
