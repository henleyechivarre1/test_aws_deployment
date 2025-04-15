<template>
    <BaseLayout>
        <div
            class="flex flex-col justify-center py-20"
        >
            <h2 class="text-5xl font-bold text-blue-700">
                Welcome to Our Landing Page
            </h2>
            <p class="mt-4 text-[1.125rem] text-gray-600 max-w-2xl">
                Built with Laravel, Vue.js, and styled with TailwindCSS!
            </p>
            <button
                class="mt-[6rem] px-6 py-3 bg-blue-500 text-white rounded-lg hover:bg-blue-600 transition-all"
            >
                Get Started
            </button>
        </div>
    </BaseLayout>
</template>

<script setup>
import BaseLayout from "./layouts/BaseLayout.vue";
</script>
