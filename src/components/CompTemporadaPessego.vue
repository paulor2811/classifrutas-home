<script>
export default {
  name: "CompTemporadaPessego"
}
</script>

<template>
  <div class="component-title container w-100">
    <h4 class="ms-1">temporada do pêssego</h4>
    <div class="paragraph">
      <p class="description ms-1">a melhor safra dos últimos 4 anos</p>
      <p class="filter me-1">da temporada</p>
    </div>
  </div>

  <section>
    <div class="container w-100 my-5">
      <div class="row g-0">
        <div class="col-md-4 px-1 g-0 d-flex">
          <div class="imagem-container">
            <img src="../assets/catalogos/temporada-pessego/loja1.png" class="imagem-grande img-fluid" alt="Imagem Grande">
            <div class="span-price">
              <span class="discount-price">R$ 95,00</span>
              <span class="original-price">R$ 100,00</span>
            </div>
          </div>
        </div>
        <div class="col-md-4 px-1 g-0 d-flex">
          <div class="imagem-container">
            <img src="../assets/catalogos/temporada-pessego/loja2.png" class="imagem-grande img-fluid" alt="Imagem Grande">
            <div class="span-price">
              <span class="discount-price">R$ 95,00</span>
              <span class="original-price">R$ 100,00</span>
            </div>
          </div>
        </div>
        <div class="col-md-4 flex-column d-flex">
          <div class="row g-0">
            <div class="col px-1 d-flex">
              <div class="imagem-container">
                <img src="../assets/catalogos/temporada-pessego/loja3.png" class="imagem-pequena img-fluid" alt="Imagem Grande">
                <div class="span-price">
                  <span class="discount-price">R$ 95,00</span>
                  <span class="original-price">R$ 100,00</span>
                </div>
              </div>
            </div>
            <div class="col px-1 d-flex">
              <div class="imagem-container">
                <img src="../assets/catalogos/temporada-pessego/loja4.png" class="imagem-pequena img-fluid" alt="Imagem Grande">
                <div class="span-price">
                  <span class="discount-price">R$ 95,00</span>
                  <span class="original-price">R$ 100,00</span>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-0">
            <div class="col px-1 d-flex">
              <div class="imagem-container">
                <img src="../assets/catalogos/temporada-pessego/loja5.png" class="imagem-pequena img-fluid" alt="Imagem Grande">
                <div class="span-price">
                  <span class="discount-price">R$ 95,00</span>
                  <span class="original-price">R$ 100,00</span>
                </div>
              </div>
            </div>
            <div class="col px-1 d-flex">
              <div class="imagem-container">
                <img src="../assets/catalogos/temporada-pessego/loja6.png" class="imagem-pequena img-fluid" alt="Imagem Grande">
                <div class="span-price">
                  <span class="normal-price">R$ 95,00</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<style scoped>
@media (max-width: 768px) {
  .imagem-grande {
    margin: 5px;
  }
  .imagem-pequena {
    margin: 5px;
  }
}
.imagem-container {
  position: relative; /* Adiciona um contexto de posicionamento relativo */
}
.imagem-grande {
  width: 100%;
  border-radius: 5%;
}
.imagem-pequena {
  width: 100%;
  border-radius: 10%;
}
#mais-buscados h4 {
  font-weight: bold;
  font-size: 30px;
}
.mais-buscados {
  display: block;
}
.p-container {
  display: flex;
  align-items: center; /* Alinha os p's verticalmente no centro */
  gap: 10px; /* Espaço entre os p's */
}
.img-fluid {
  max-width: 100%; /* Limita a largura da imagem ao tamanho do contêiner pai */
  height: auto; /* Mantém a proporção da imagem */
}
@media (min-width: 768px) {
  .custom-img {
    width: 384px;
    height: auto;
    object-fit: cover;
  }
}
.d-flex {
  display: flex;
  justify-content: space-between; /* Garante que as imagens fiquem separadas de forma igual */
  gap: 10px; /* Ajuste o espaçamento entre as imagens */
}
@media (max-width: 767px) {
  .d-flex {
    flex-direction: column; /* Alinha as imagens verticalmente em telas pequenas */
    gap: 20px; /* Ajuste o espaçamento para telas menores */
  }
}
</style>