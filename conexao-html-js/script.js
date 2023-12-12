let post02 = document.getElementById("post02");
//console.log(post02)
let formulario = document.getElementById("formulario");
//console.log(formulario)
let posts = document.getElementById("posts");
//console.log(posts)


let postData = document.getElementsByClassName("post-data")
//console.log(postData)
let postTexto = document.getElementsByClassName("post-texto")
//console.log(postTexto)
let listaRedes = document.getElementsByClassName("lista_redes")
//console.log(listaRedes)
let postAutores = document.getElementsByClassName("post-autor")
//console.log(postAutores)

let texto02 = document.querySelector("#post02 .post-texto");
//console.log(texto02)
let listaRedesFooter = document.querySelectorAll("footer .lista_redes li");
//console.log(listaRedesFooter)

function percorrerArray(lista){
    for(let i = 0; i < lista.length; i++){
        //console.log("Elemento numero : " + i)
        console.log(lista[i])
    }
}

percorrerArray(postAutores)