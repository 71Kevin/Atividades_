// Classe principal do projeto, onde puxa os atributos das outras classes.

const app = require('./config/server.js');

// var rotaNoticias = require('./app/routes/noticias.js')(app);
// var rotaHome = require('./app/routes/home.js')(app);
// var formInclusaoNoticia = require('./app/routes/formulario_inclusao_noticia')(app);

// Descartando importações por conta do módulo Consign.

app.listen(3000, function(){
    console.log("Servidor ON");
});

// Callback é tipicamente passada como argumento de outra função, 
// ou chamada quando um evento for acontecido,  
// ou quando uma parte do código receber uma resposta do que estava à espera.