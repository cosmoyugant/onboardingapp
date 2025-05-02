defmodule OnboardingappWeb.WelcomeLive do
  use OnboardingappWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <div class="flex flex-col items-center justify-center min-h-screen bg-gradient-to-b from-blue-100 to-white">
      <h1 class="text-4xl font-bold text-blue-800 mb-4">Welcome to Our Onboarding Platform</h1>
      <p class="text-lg text-gray-600 mb-8 text-center max-w-2xl">
        Your journey to success begins here. We're excited to help you get started with our platform.
      </p>
      <div class="space-x-4">
        <.link
          navigate="/register"
          class="inline-block px-6 py-3 bg-blue-600 text-white rounded-lg hover:bg-blue-700 transition-colors"
        >
          Get Started
        </.link>
        <.link
          navigate="/about"
          class="inline-block px-6 py-3 bg-white text-blue-600 border border-blue-600 rounded-lg hover:bg-blue-50 transition-colors"
        >
          Learn More
        </.link>
      </div>
    </div>
    """
  end
end
