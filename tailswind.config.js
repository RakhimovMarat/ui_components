const defaultTheme = require('tailwindcss/defaultTheme');

module.exports = {
  content: [
    './lib/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/views/**/*.{erb,haml,html,slim}',
    './app/components/ui_components/**/*.{erb,rb}'
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
        gray: {
          100: "#F7FAFC",
          200: "#EDF2F7",
          300: "#E2E8F0",
          400: "#CBD5E0",
          500: "#A0AEC0",
          600: "#718096",
          700: "#4A5568",
          800: "#2D3748",
          900: "#1A202C",
          dark: "#1A202C",
        },
        teal: {
          100: "#E6FFFA",
          200: "#B2F5EA",
          300: "#81E6D9",
          400: "#4FD1C5",
          500: "#38B2AC",
          600: "#319795",
          700: "#2C7A7B",
          800: "#285E61",
          900: "#234E52",
          dark: "#234E52",
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
