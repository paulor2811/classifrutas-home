<script>
export default {
  name: "CompMenuBusca",

  components: {
  },
}
</script>

<template>
  <div class="search-menu position-absolute top-40 start-50 translate-middle bg-white shadow p-4 rounded mb-10">
    <form class="d-flex flex-column flex-lg-row justify-content-between align-items-center">
      <!-- Dropdown de Seleção de País -->
      <div class="mb-3 mb-lg-0">
        <select class="form-select">
          <option selected>Selecione o País</option>
          <option value="BR">Brasil</option>
          <option value="US">Estados Unidos</option>
          <option value="PT">Portugal</option>
        </select>
      </div>

      <!-- Campo de Busca -->
      <input type="text" class="form-control mx-lg-3 mb-3 mb-lg-0" placeholder="Busque produtos...">

      <!-- Botão de Ação -->
      <button type="submit" class="btn btn-danger">Buscar</button>
    </form>
  </div>
</template>

<style scoped>
/* Menu de Busca */
.search-menu {
  position: relative;
  margin-top: -50px; /* Sobe para sobrepor o carrossel */
  z-index: 2; /* Fica acima do carrossel */
  margin-top: 6px;
}
/* Responsividade */
@media (max-width: 768px) {
  .search-menu form {
    max-width: 100%; /* Ajusta a largura para 100% em telas menores */
  }
}
</style>