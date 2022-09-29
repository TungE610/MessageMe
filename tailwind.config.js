/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./app/**/*.{html,js,erb}", "./node_modules/flowbite/**/*.js"],
  theme: {
    extend: {
      backgroundImage: {
        'logo': "url('logo.png')",
      },
      height: {
          '24': '6rem',
      },
      width: {
          '24': '6rem',
      }
    },
  },
  plugins: [],
}
