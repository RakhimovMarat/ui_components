# frozen_string_literal: true

require "test_helper"
require "view_component/test_case"

class UiComponents::ButtonComponentTest < ViewComponent::TestCase
  def test_component_renders_button
    render_inline(UiComponents::ButtonComponent.new(text: "Click me", type: "primary", size: "md"))

    assert_selector("button", text: "Click me")
    assert_selector("*", class: "bg-teal-500 text-white hover:bg-teal-600")
    assert_selector("*", class: "px-4 py-2 text-base")
  end
end
