<template>
  <div class="argo-container">
    <header class="argo-header">
      <img src="https://miro.medium.com/v2/resize:fit:720/format:webp/0*WxuW-yoXiClY9Rhr.png" alt="Argo CD Logo" class="argo-logo" />
      <h1>Bienvenido a Argo CD Dashboard (update 2)</h1>
      <p>Automatización y sincronización continua para Kubernetes.</p>
    </header>

    <main class="argo-main">
      <div class="card">
        <h2>¿Qué es Argo CD?</h2>
        <p>
          Argo CD es una herramienta de entrega continua declarativa para Kubernetes. 
          Sincroniza el estado deseado del clúster a partir de configuraciones de Git.
        </p>
      </div>
      <div class="card">
        <h2>Características Principales</h2>
        <ul>
          <li>Automatización GitOps</li>
          <li>Soporte multi-clúster</li>
          <li>Sincronización y control del estado de aplicaciones</li>
        </ul>
      </div>
    </main>

    <footer class="argo-footer">
      <p>Desarrollado con ❤️ para Kubernetes y Vue 3.</p>
    </footer>
  </div>
</template>

<script>
export default {
  name: "ArgoCDDashboard",
};
</script>

<style scoped>
.argo-container {
  font-family: Arial, sans-serif;
  text-align: center;
  background: linear-gradient(135deg, #f9f9f9, #ececec);
  min-height: 100vh;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
}

.argo-header {
  margin-bottom: 2rem;
}

.argo-logo {
  width: 150px;
  height: auto;
  margin-bottom: 1rem;
}

.argo-main {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  gap: 2rem;
}

.card {
  background: white;
  border-radius: 10px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  padding: 1.5rem;
  width: 300px;
  transition: transform 0.3s, box-shadow 0.3s;
}

.card:hover {
  transform: translateY(-5px);
  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
}

.card h2 {
  color: #ff4a4a;
  margin-bottom: 0.5rem;
}

.card ul {
  list-style-type: none;
  padding: 0;
  text-align: left;
}

.card ul li {
  margin: 0.5rem 0;
  font-weight: bold;
}

.argo-footer {
  margin-top: 2rem;
  color: #666;
}
</style>