module SpreeHelper
  def content_class
    if content_for?(:sidebar)
      'col-sm-4 col-md-5'
    else
      'col-sm-9'
    end
  end

  def product_details(product)
    brand = product.taxons.select { |taxon| taxon.name == "Brand" }
    "#{brand} - #{product.id}-#{product.price}"
  end
end

