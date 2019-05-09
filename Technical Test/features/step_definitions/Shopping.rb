require 'selenium-webdriver'
driver = Selenium::WebDriver.for :chrome

Given("i open the homepage") do
  driver.navigate.to "http://automationpractice.com" # Write code here that turns the phrase above into concrete actions
end

And("i click button more") do
  driver.find_element(:xpath,'/html/body/div/div[2]/div/div[2]/div/div[1]/ul[1]/li[1]/div/div[2]/div[2]/a[2]').click # Write code here that turns the phrase above into concrete actions
end

And("i add quantity") do
  driver.find_element(:xpath,'/html/body/div/div[2]/div/div[3]/div/div/div/div[4]/form/div/div[2]/p[1]/a[2]').click# Write code here that turns the phrase above into concrete actions
end

And("i select size") do
  driver.find_element(:id,'group_1').send_keys 'm' # Write code here that turns the phrase above into concrete actions
end

And("i click blue color button") do
  driver.find_element(:id,'color_14').click # Write code here that turns the phrase above into concrete actions
end

And("i click Add to cart button") do
  driver.find_element(:name,'Submit').click # Write code here that turns the phrase above into concrete actions
sleep 3
end

And("i click Proceed to check out button") do
  driver.find_element(:xpath,'/html/body/div/div[1]/header/div[3]/div/div/div[4]/div[1]/div[2]/div[4]/a').click # Write code here that turns the phrase above into concrete actions
end

And("i click Proceed to check out button again") do
  driver.find_element(:xpath,'/html/body/div/div[2]/div/div[3]/div/p[2]/a[1]').click # Write code here that turns the phrase above into concrete actions
end

And("i input email") do
  driver.find_element(:id,'email').send_keys 'pedro.pradita.s@gmail.com' # Write code here that turns the phrase above into concrete actions
end

And("i input password") do
  driver.find_element(:id,'passwd').send_keys '12345' # Write code here that turns the phrase above into concrete actions
end

And("i click Sign in button") do
  driver.find_element(:id,'SubmitLogin').click # Write code here that turns the phrase above into concrete actions
end

And("i input message") do
  driver.find_element(:name,'message').send_keys 'Hello Sorabel' # Write code here that turns the phrase above into concrete actions
sleep 2
end

And("i click Proceed to check out bttn") do
  driver.find_element(:name,'processAddress').click # Write code here that turns the phrase above into concrete actions
end

And("i check list Terms of service") do
  driver.find_element(:id,'cgv').click # Write code here that turns the phrase above into concrete actions
end

And("i click Proceed to check out bttn again") do
  driver.find_element(:name,'processCarrier').click # Write code here that turns the phrase above into concrete actions
end

And("i click Pay by bank wire") do
  driver.find_element(:class,'bankwire').click # Write code here that turns the phrase above into concrete actions
end

Then("i click confirm my order") do
  driver.find_element(:xpath,'/html/body/div/div[2]/div/div[3]/div/form/p/button').click # Write code here that turns the phrase above into concrete actions
sleep 3
end
