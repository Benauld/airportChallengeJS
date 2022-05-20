<template>
  <div>
    <h1>{{ title }}</h1>
    <ninjas></ninjas>
  </div>
</template>

<script>
import Ninjas from "./Ninjas.vue";
export default {
  components: {
    ninjas: Ninjas
  },
  data() {
    return {
      title: "Ben's first Vue App"
    };
  }
};
</script>

<style>
h1 {
  text-align: center;
  color: green;
}
</style>
