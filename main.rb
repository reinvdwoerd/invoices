require "./source/invoice.rb"



Invoice.new_for_client 'Hans van der Woerd' do
  address  "Korte Smeden 8g"
  postcode "8011VC"
  city     "Zwolle"
  items    'Add To Cart' => 150,
           'WooEvents'   => 450
end.to_pdf
