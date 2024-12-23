<script>
export default {
  name: "CompCabecalho",

  components: {
  },
}
</script>

<template>
  <header class="bg-white shadow-sm py-3">
    <div class="container">
      <nav class="navbar navbar-expand-lg navbar-light">
        <!-- Logo -->
        <a class="navbar-brand d-flex align-items-center" href="#">
          <img src="" alt="Logo" class="me-2">
        </a>
        <!-- Botão de Hambúrguer -->
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <!-- Menu Colapsável -->
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ms-auto">
            <li class="nav-item"><a href="#" class="nav-link text-dark">Produtor</a></li>
            <li class="nav-item"><a href="#" class="nav-link text-dark">Atacadista</a></li>
            <li class="nav-item"><a href="#" class="nav-link text-dark">Varejo</a></li>
            <li class="nav-item"><a href="#" class="nav-link text-dark">Insumos</a></li>
            <li class="nav-item"><a href="#" class="nav-link text-dark">Fretes</a></li>
            <li class="nav-item">
              <a href="#" class="btn btn-danger">Quero Anunciar</a>
            </li>
          </ul>
        </div>
      </nav>
    </div>
  </header>
</template>

<style scoped>
/* Cabeçalho */
.navbar {
  padding: 0.5rem 1rem;
}

.navbar-brand img {
  max-height: 50px;
}
</style>