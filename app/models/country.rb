class Country < ActiveRecord::Base
	validates :name, :code, presence: {:message => "Campo obligatorio"}
	validates :code, length: { minimum: 2, maximum: 2, :message => "debe ser no mas de 2 digitos"}
end
