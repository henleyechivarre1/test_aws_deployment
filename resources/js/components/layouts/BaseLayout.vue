<template>
    <div class="flex flex-col min-h-screen">
        <!-- Header -->
        <header class="border-b-2 px-[6rem]">
            <div class="container mx-auto flex justify-between items-center">
                <h1 class="text-2xl font-bold text-blue-600">test</h1>
                <nav class="space-x-[4rem]">
                    <a href="#" class="text-gray-700 hover:text-blue-500"
                        >Home</a
                    >
                    <a href="#" class="text-gray-700 hover:text-blue-500"
                        >About</a
                    >
                    <a href="#" class="text-gray-700 hover:text-blue-500"
                        >Contact</a
                    >
                </nav>
            </div>
        </header>

        <!-- Page Content -->
        <main class="flex-grow px-[6rem]">
            <slot />
        </main>

        <!-- Footer -->
        <footer class="bg-gray-100 text-center py-4 text-sm text-gray-500 border-t-2">
            &copy; {{ new Date().getFullYear() }} MySite. All rights reserved.
        </footer>
    </div>
</template>

<script setup></script>
