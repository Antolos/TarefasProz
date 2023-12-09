const titulo = document.getElementById("titulo");
const textos = document.getElementsByClassName("texto-simples");
const selCSS = document.querySelector("div h2");
const textosPorClasse = document.querySelectorAll(".texto-simples");

const elementoH1 = document.querySelector("h1");
const elementoMain = document.querySelector("main");
elementoH1.innerText = "Novo título com JS";
elementoMain.innerHTML = `
<h2>Novo subtítulo<h2>
<ul> 
    <li>Elemento de lista JS 01</li>
    <li>Elemento de lista JS 02</li>
    <li>Elemento de lista JS 03</li>
</ul>
`
const h1 = document.querySelector("h1");
const ul = document.querySelector("ul");
const a = document.querySelector("a");
const ol = document.querySelector("ol");
h1.innerText = "TarefaProz";
a.innerText = "Site proz"; 
ul.innerHTML = `
<li>Antônio</li>
<li>Beatriz</li>
<li>Carlos</li>
`;
ol.innerHTML = ` 
<li><a href="https://www.google.com">Google</a></li>
<li><a href="https://www.microsoft.com">Microsoft</a></li>
<li><a href="https://www.apple.com">Apple</a></li>
`;

  //.innerText para adicionar conteúdo textual aos elementos 'h1' e 'a', e  . 


console.log(titulo);
console.log(textos);
console.log(selCSS);
console.log(textosPorClasse);

console.log(elementoH1.innerText);
console.log(elementoMain);
console.log(elementoMain.innerText);
console.log(elementoMain.innerHTML);
