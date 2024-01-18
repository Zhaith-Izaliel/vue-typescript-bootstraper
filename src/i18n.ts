import { createI18n } from 'vue-i18n';
import messages from '@/i18n/index';

export default createI18n({
  locale: 'en', // set locale
  fallbackLocale: 'en', // set fallback locale
  messages, // set locale messages
})

