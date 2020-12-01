class Calcular
    
    def calcular_precio_final(cantidad_items, precio_unitario, estado)
        montoFinal = cantidad_items * precio_unitario
        if cantidad_items == 1000
            return aplica_descuento(montoFinal, 0.03)
        end
        if cantidad_items == 3000
            return aplica_descuento(montoFinal, 0.05)
        end
        
        if cantidad_items == 7000
            return aplica_descuento(montoFinal, 0.07)
        end
        

        return montoFinal
    end

    def aplica_descuento(montoFinal, descuento)
        descuentoTotal = montoFinal * descuento
        return montoFinal - descuentoTotal
    end
end