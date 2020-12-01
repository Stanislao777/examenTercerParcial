require './lib/calcular'

RSpec.describe Calcular do
    it 'dada cantidad de 100 items por un precio de 5 en UT debería retornar 500' do
        calcular = Calcular.new
        expect(calcular.calcular_precio_final(100, 5, 'UT')).to eq(500)
    end

    it 'dada cantidad de 1000 items por un precio de 50 en UT debería retornar 48500' do
        calcular = Calcular.new
        expect(calcular.calcular_precio_final(1000, 50, 'UT')).to eq(48500)
    end
end