@weapons.each do |weapon|
    json.set! weapon.id do
        json.partial! 'weapon', weapon: weapon
    end
end