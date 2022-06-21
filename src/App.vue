<template>
   <!-- <div class="backgroud w-full h-screen bg-cover bg-auto" style="background-image: url('https://images.unsplash.com/photo-1603794205547-445f23657408?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80')"></div> -->
   <div class="w-full h-screen relative bg-cover bg-hero-pattern">
     <div class="w-full h-screen absolute top-0 left-0 bg-black opacity-50"></div>
     <div class="absolute inset-0 bg-white w-3/5 h-4/5 m-auto">
     <div class="flex h-full">
       <div class="w-4/12">
       <img class="m-auto my-10 w-48 h-48" src="https://lh3.googleusercontent.com/uO-2GwlFxWnex3obmZmPi4xmZgdXofKigjih4aH_tmKswH-x56GfWFTB82Yquc6fJhWmNVwoCSDSjgH705-XWnQ=s0" alt="">
      <img class="m-auto pb-8 w-72" src="https://images.unsplash.com/photo-1503249023995-51b0f3778ccf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=660&q=80" alt="">
     </div>
      <div class="w-8/12 h-auto bg-red-200 pt-28 px-16">
        <div class="text-6xl text-white leading-snug">Look and Feel<br> Perfect Every Day.</div>
        <p class="text-2xl text-white my-8 leading-tight">Subscribe to my newsletter to get my FREE Every Day<br> Makeup Look guide, PLUS top secret tips and tricks used<br> by the industry’s leading makeup artists.</p>
        <input class="text-2xl shadow appearance-none border rounded w-4/5 py-3 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" id="Usermail" type="text" placeholder="Email">
        <button class="text-2xl mt-6 w-4/5 bg-blue-500 hover:bg-blue-700 text-white font-bold py-3 px-4 rounded focus:outline-none focus:shadow-outline" type="button">
          Sign up
        </button>
     </div>
     </div>
   </div>
   </div>
</template>

<script>
// import HelloWorld from './components/HelloWorld.vue'

export default {
  name: 'App',
  components: {
    // HelloWorld,
  }
}
</script>

