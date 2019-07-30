#e2e-tests/features/support/prism_pages/base/dashboard/admin_dashboard_pages.rb
# Google home page object: load elements of google home page.
class GoogleHomePage < SitePrism::Page
  set_url '/'
  element :keyword_input, 'input.gLFyf'
  element :submit_button, '.FPdoLc > center:nth-child(1) > input:nth-child(1)'
  element :first_suggestion, 'li.sbct:nth-child(1)'
end
