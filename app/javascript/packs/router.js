import Vue from 'vue';
import Router from 'vue-router';
import Home from './javascript/view/Home.vue';
import Show from "./javascript/view/Show.vue";

Vue.use (Router)

export default new Router({
  mode: "history",
  routes: [
    {path: '/', component: Home},
    {path: '/show/:id', component: Show}
  ]
});