<template>
  <div class="component-title container w-100">
    <h4 class="ms-1">mercado das flores</h4>
    <div class="paragraph">
      <p class="description ms-1" id="p-bem-avaliados">o mundo mais vivo</p>
      <p class="filter me-1">comprar tudo</p>
    </div>
  </div>

  <!-- Seção de Imagens -->
  <section class="container my-5">
    <div class="container">
      <div class="row g-0 justify-content-center">
        <!-- Primeiro Bloco -->
        <div class="col-md-4 d-flex flex-column">
          <div class="imagem-container">
            <img src="../assets/catalogos/mercado-flores/loja1.png" class="img-fluid imagem-grande p-1" alt="Imagem Grande">
            <div class="span-price">
              <span class="discount-price">R$ 95,00</span>
              <span class="original-price">R$ 100,00</span>
            </div>
          </div>
        </div>
        <div class="container-img-pequena col-md-2 d-flex justify-content-between">
          <div class="imagem-container">
            <img src="../assets/catalogos/mercado-flores/loja2.png" class="img-fluid imagem-pequena-superior imagem-pequena p-1" alt="Imagem Pequena Superior">
            <div class="span-price">
              <span class="discount-price">R$ 95,00</span>
              <span class="original-price">R$ 100,00</span>
            </div>
          </div>
          <div class="imagem-container">
            <img src="../assets/catalogos/mercado-flores/loja3.png" class="img-fluid imagem-pequena-inferior imagem-pequena p-1" alt="Imagem Pequena Inferior">
            <div class="span-price">
              <span class="discount-price">R$ 95,00</span>
              <span class="original-price">R$ 100,00</span>
            </div>
          </div>
        </div>

        <!-- Segundo Bloco -->
        <div class="col-md-4 d-flex flex-column">
          <div class="imagem-container">
            <img src="../assets/catalogos/mercado-flores/loja4.png" class="img-fluid imagem-grande p-1" alt="Imagem Grande">
            <div class="span-price">
              <span class="discount-price">R$ 95,00</span>
              <span class="original-price">R$ 100,00</span>
            </div>
          </div>
        </div>
        <div class="container-img-pequena col-md-2 d-flex justify-content-between">
          <div class="imagem-container">
            <img src="../assets/catalogos/mercado-flores/loja5.png" class="img-fluid imagem-pequena-superior imagem-pequena p-1" alt="Imagem Pequena Superior">
            <div class="span-price">
              <span class="discount-price">R$ 95,00</span>
              <span class="original-price">R$ 100,00</span>
            </div>
          </div>
          <div class="imagem-container">
            <img src="../assets/catalogos/mercado-flores/loja6.png" class="img-fluid imagem-pequena-inferior imagem-pequena p-1" alt="Imagem Pequena Inferior">
            <div class="span-price">
              <span class="discount-price">R$ 95,00</span>
              <span class="original-price">R$ 100,00</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: "MercadoFlores",
};
</script>

<style scoped>
.container-img-pequena {
  flex-direction: column;
}
@media (max-width: 768px) {
  .container-img-pequena {
    flex-direction: row;
  }
}
.imagem-container {
  position: relative; /* Adiciona um contexto de posicionamento relativo */
}
.imagem-pequena-inferior {
  position: relative;
  bottom: 11px;
}
@media (max-width: 768px) {
  .imagem-pequena-superior {
    position: relative;
    bottom: 10px;
  }
}
</style>