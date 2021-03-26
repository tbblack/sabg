const inputCep = document.getElementById("#cep");
const endereco = document.getElementById("#adress");


inputCep.addEventListener('keyup', handleClick);

function handleClick(event) {
  event.preventDefault();
  const cep = inputCep.value;
  buscaCep(cep);
}

function buscaCep(cep) {
  fetch('https://viacep.com.br/ws/${cep}/json/')
  .then(response => response.json())
  .then(body => {
    endereco.innerText = body;
  })
}


