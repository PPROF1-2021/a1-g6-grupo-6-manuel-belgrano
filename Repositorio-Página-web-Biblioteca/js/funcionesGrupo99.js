
function myFunction() {
    alert("HAS INGRESADO A LA BIBLIOTECA");
}

function cambiarImagen() {
    const Imagen = document.getElementById("foto")
    Imagen.src = "images/young.jpg"

}

function mostrarOriginal() {
    const imagen = document.getElementById("foto")
    imagen.src = "images/libros.jpg"

}

const formulario = document.getElementById("form")
const edad = document.getElementById("edad")
const boton = document.getElementById("boton")


functionvalidar() {

    if (edad.value < 15) {
        alert("Tienes que tener 15!")
    } else {
        formulario.submit()
    }
}
