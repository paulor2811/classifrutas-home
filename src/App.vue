<template>
  <div id="app">
    <CompBarraSuperior />
    <CompCabecalho />
    <CompVideoSection />
    <CompMenuBusca />
    <CompCategorias />
    <CompAnuncio />
    <CompMaisBuscados />
    <CompDiretoRoca />
    <CompTemporadaPessego />
    <CompMercadoFlores />
    <CompInsumos />
    <CompParceiros />

    <!-- Footer -->
    <footer class="bg-dark text-white py-4 mt-5">
      <div class="container text-center">
        <p>© 2024 ClassiFrutas - Todos os direitos reservados</p>
      </div>
    </footer>
  </div>
</template>

<script>
import CompBarraSuperior from './components/CompBarraSuperior.vue';
import CompCabecalho from "./components/CompCabecalho.vue";
import CompVideoSection from "./components/CompVideoSection.vue";
import CompMenuBusca from "./components/CompMenuBusca.vue";
import CompCategorias from "./components/CompCategorias.vue";
import CompAnuncio from "./components/CompAnuncio.vue";
import CompMaisBuscados from "./components/CompMaisBuscados.vue";
import CompDiretoRoca from "./components/CompDiretoRoca.vue";
import CompTemporadaPessego from "./components/CompTemporadaPessego.vue";
import CompMercadoFlores from "./components/CompMercadoFlores.vue";
import CompInsumos from "./components/CompInsumos.vue";
import CompParceiros from "@/components/CompParceiros.vue";

let currentController = new AbortController();
export default {
  name: "App",
  components: {
    CompBarraSuperior,
    CompCabecalho,
    CompVideoSection,
    CompMenuBusca,
    CompCategorias,
    CompAnuncio,
    CompMaisBuscados,
    CompDiretoRoca,
    CompTemporadaPessego,
    CompMercadoFlores,
    CompInsumos,
    CompParceiros,
  },
  data() {
    return {
      message: "Aguardando carregamento...",
      loading: false,
      activeTab: '',
    };
  },
  methods: {
    handleRequest(endpoint, tab) {
      // Abortar requisição anterior, se existir
      if (currentController) {
        currentController.abort();
      }

      // Criar novo controlador para a nova requisição
      currentController = new AbortController();
      this.fetchData(endpoint, tab, currentController.signal);
    },
    async fetchData(endpoint, tab, signal) {
      this.loading = true;
      this.activeTab = tab;
      this.message = "Aguardando carregamento...";

      try {
        const response = await fetch(`${import.meta.env.VITE_API_URL}${endpoint}`, {signal});
        const data = await response.json();

        // Simula tempo de carregamento
        setTimeout(() => {
          this.message = data.message;
          this.loading = false;
        }, 1000);
      } catch (error) {
        if (error.name === 'AbortError') {
          console.log("Requisição abortada.");
        } else {
          console.error("Erro ao buscar a API:", error);
          this.message = "Erro ao buscar a API.";
          this.loading = false;
        }
      }
    },
  },
};
</script>

<style src="./style.css"></style>
