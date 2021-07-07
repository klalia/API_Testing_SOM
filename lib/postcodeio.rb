# include the single_postcode_services
require_relative 'services/single_postcode_service.rb'
require_relative 'services/multiple_postcodes_service.rb'

# superclass
class Postcodesio

  def single_postcode_service
    SinglePostcodeService.new
  end

  def multiple_postcodes_service
    MultiplePostcodesService.new
  end

end
