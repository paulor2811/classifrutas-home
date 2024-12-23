<script>
export default {
  name: "CompInsumos"
}
</script>

<template>

  <div class="component-title container w-100">
    <h4 class="ms-1" >insumos 20% off</h4>
    <div class="paragraph">
      <p class="description ms-1">o mundo mais vivo</p>
      <p class="filter me-1">produzir mais</p>
    </div>
  </div>

  <section>
    <div class="container w-100 my-5">
      <div class="row g-0">
        <!-- Ajuste para colunas responsivas -->
        <div class="col-md-3 px-1 d-flex">
          <div class="imagem-container">
            <img src="../assets/catalogos/insumos/esterco.png" class="imagem-grande img-fluid w-100" alt="Imagem Grande">
            <div class="marcas-span">
              <span>esterco</span>
            </div>
          </div>
        </div>
        <div class="col-md-3 px-1 d-flex">
          <div class="imagem-container">
            <img src="../assets/catalogos/insumos/organico.png" class="imagem-grande img-fluid w-100" alt="Imagem Grande">
            <div class="marcas-span">
              <span>orgânico</span>
            </div>
          </div>
        </div>
        <div class="col-md-3 px-1 d-flex">
          <div class="imagem-container">
            <img src="../assets/catalogos/insumos/fertilizante.png" class="imagem-grande img-fluid w-100" alt="Imagem Grande">
            <div class="marcas-span">
              <span>fertilizante</span>
            </div>
          </div>
        </div>
        <div class="col-md-3 px-1 d-flex">
          <div class="imagem-container">
            <img src="../assets/catalogos/insumos/ornamentais.png" class="imagem-grande img-fluid w-100" alt="Imagem Grande">
            <div class="marcas-span">
              <span>ornamentais</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<style scoped>
.imagem-container {
  display: flex; /* Usamos flexbox para trabalhar com os elementos internos */
  flex-direction: column; /* Empilha os elementos verticalmente */
  align-items: center; /* Centraliza os itens horizontalmente */
  margin-bottom: 20px; /* Adiciona espaçamento entre os cards no modo responsivo */
}

.marcas-span {
  margin-top: 10px; /* Espaçamento entre a imagem e o texto */
  text-align: center; /* Centraliza o texto */
  font-family: 'Arial';
  font-size: 16px;
  font-weight: bold;
  color: black;
}
</style>