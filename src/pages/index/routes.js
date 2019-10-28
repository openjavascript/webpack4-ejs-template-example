import mainLayout from './mainLayout.vue';

import setting from './setting.vue';

const routes = [
    {
      path: '',
      component: mainLayout
    }
    , {
      path: '/*index.html/',
      component: mainLayout,
    }

    , {
      path: '/*setting.html/',
      component: setting,
    }
];

export default routes;

