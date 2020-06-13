ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}


def filter(data)
    filtered = {}

    data.each do |k,v|
        filtered[k]=v if v<70000
    end
    filtered
end


puts filter(ventas)
