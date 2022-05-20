<template>
  <div>
    <ul>
      <li v-for="ninja in ninjas">{{ ninja }}</li>
    </ul>
  </div>
</template>

<script>
export default {
  data() {
    return {
      ninjas: ["Ben", "Bob", "Barbara"]
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