def click_simpan_btn()
    $browser.find_element(:xpath, '//button[@type="button"])[2]').click
end

def click_hapus_btn()
  $browser.find_element(:xpath, '/html/body/div[4]/div/section/section/div[2]/div[1]/section[1]/section[2]/div[2]/div[1]/button').click
end

def click_favorite_menu()
  $browser.find_element(:link_text, 'Favorit').click
end

def verify_text_kost()
  $browser.find_element(:class, 'detail-title__room-name bg-c-text bg-c-text--heading-3 ').text
end
