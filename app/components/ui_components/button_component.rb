# frozen_string_literal: true

module UiComponents
  class ButtonComponent < ViewComponent::Base
    def initialize(text:, type: "primary", size: "md")
      @text = text
      @type = type
      @size = size
    end

    def call
      content_tag :button, @text, class: button_classes
    end

    private

    def button_classes
      base_classes = "rounded-lg font-semibold focus:outline-none focus:ring"

      size_classes = {
        sm: "px-3 py-1 text-sm",
        md: "px-4 py-2 text-base",
        lg: "px-6 py-3 text-lg"
      }

      type_classes = {
        primary: "bg-teal-500 text-white hover:bg-teal-600",
        secondary: "bg-gray-500 text-white hover:bg-gray-600",
        danger: "bg-purple-500 text-white hover:bg-purple-600"
      }

      "#{base_classes} #{size_classes[@size]} #{type_classes[@type]}"
    end
  end
end
