import { createApp } from 'vue';
import router from '@/router';
import i18n from '@/i18n';
import App from '@/App.vue';
import '@/styles/app/all.css';

createApp(App).use(router).use(i18n).mount('#app');
