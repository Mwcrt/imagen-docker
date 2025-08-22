const express = require('express');
const app = express();
const PORT = 3000;

app.get('/', (req, res) => {
    res.send('¡Hola Mundo desde Node.js y DevOps!');
});

app.listen(PORT, () => {
    console.log(`Servidor corriendo en http://localhost:${PORT}`);
});

console.log("Prueba CI/CD desde workflow");
console.log("Prueba CI/CD token actualizado");



