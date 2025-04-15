import { createApp } from 'vue';
import LandingPage from './components/LandingPage.vue';
import BaseLayout from './components/layouts/BaseLayout.vue';

const app = createApp({});
app.component('landing-page', LandingPage);
app.component('BaseLayout', BaseLayout);
app.mount('#app');
