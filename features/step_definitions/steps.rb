require_relative '../support/screen_action.rb'
# require 'selenium-webdriver'
# require 'rspec'
# include RSpec::Matchers

Given('user launch website') do
    maximize_browser()
    open_url("https://mamikos.com/")
    sleep(2)
end

When('website displayed user click masuk button') do
  click_masuk_btn()
  sleep(5)
end

Then('user click pencari kos') do
  click_pencarikos_btn()
  sleep(5)
end

Then('user click pemilik kos') do
  click_pemilikkos_btn()
  sleep(5)
end

Then('user input nomor handphone1') do
  input_nomorhandphone1_field()
  sleep(5)
end

Then('user input nomor handphone2') do
  input_nomorhandphone2_field()
  sleep(5)
end

Then('user input password') do
  input_password_field()
  sleep(5)
end

Then('user click login button') do
  click_login_field()
  sleep(20)
end

Then('user click cari kos') do
  click_cari_kost_field()
  sleep(5)
end

And('user input Tobelo') do
  input_kost_field()
  sleep(10)
end

And('user click Tobelo') do
  click_tobelo()
  sleep(10)
end


Then('user click 10th kost on the list') do
  click_10th_kost_field()
  # click_10th_kost_field().location_once_scrolled_into_view
  # click_10th_kost_field().click
  sleep(20)
end

And('user will verify text kost') do
  verify_text_kost()
  sleep(5)
end

Then('user click simpan button to favorite') do
  click_simpan_btn().scrollTo
  sleep(10)
end

Then('user click hapus button to unfavorite') do
  click_hapus_btn()
  sleep(15)
end

When('user click favorite menu') do
  open_url("https://mamikos.com/history/favourite?nav-source=wishlist%20favorit")
  sleep(10)
end

Then('user verify there is no previous kost favorite') do
  verify_text_favorite()
  sleep(10)
end

And('user click tambah properti') do
  click_tambahproperti_btn()
  sleep(15)
end

Then('user click pilih kos') do
  click_kost_button()
  sleep(15)
end

Then('user click buat kos') do
  click_buatkost_button()
  sleep(15)
end

And('user input nama kos') do
  input_namakos_field()
  sleep(10)
end

Then('user choose jenis kelamin') do
  input_jenkel_field()
  sleep(10)
end

Then('user input deskripsi kos') do
  input_deskripsi_field()
  sleep(10)
end

Then('user input tahun kos') do
  input_tahun_field()
  sleep(10)
end

Then('user click lanjutkan button') do
  click_lanjutkan_btn()
  sleep(10)
end

And('user input lokasi') do
  input_lokasi_field()
  sleep(10)
end

Then('user choose kabupaten or kota') do
  input_kabupatenkota_field()
  sleep(10)
end

Then('user choose kecamatan') do
  input_kecamatan_field()
  sleep(10)
end
