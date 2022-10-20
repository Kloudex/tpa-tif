const formulario= document.getElementById('formulario');
formulario.addEventListener('sumit', (e) => {
    alert();
   fetch('https://sheet.best/api/sheets/0baed9c3-8992-4a8e-96e2-08bee020b82b',{
    method: 'POST',
    mode: 'cors',
    headers:{
        'Content-Type': 'application/json'
    },
    body: JSON.stringify({
        "Institución": formulario.nombre.value,
        "NombreAgregado": formulario.nombre.value
    })
   });
});