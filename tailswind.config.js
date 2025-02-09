const defaultTheme = require('tailwindcss/defaultTheme');

module.exports = {
  content: [
    './lib/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/views/**/*.{erb,haml,html,slim}',
  ],
  theme: {
    extend: {
      colors: {
        purple: {
          100: "#FAF5FF",
          200: "#E9D8FD",
          300: "#D6BCFA",
          400: "#B794F4",
          500: "#9F7AEA",
          600: "#805AD5",
          700: "#6B46C1",
          800: "#553C9A",
          900: "#44337A",
          dark: "#44337A",
        },
      },
      fontFamily: {
        serif: ["Times", "serif"],
      },
      spacing: {
        "8xl": "108rem",
      },
    },
  },
  plugins: [],
};
