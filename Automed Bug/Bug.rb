require 'selenium-webdriver'
driver = Selenium::WebDriver.for :chrome


driver.navigate.to "http://automationpractice.com"
driver.find_element(:xpath,'/html/body/div/div[2]/div/div[2]/div/div[1]/ul[1]/li[1]/div/div[2]/div[2]/a[2]').click

driver.find_element(:id,'quantity_wanted').send_keys '999999999999999999'

driver.find_element(:id,'color_14').click

driver.find_element(:name,'Submit').click

sleep 5

driver.find_element(:class,'cross').click

driver.find_element(:id,'quantity_wanted').send_keys '9999999999999999999'

driver.find_element(:id,'color_14').click

driver.find_element(:name,'Submit').click
sleep 10
