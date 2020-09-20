# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#? Weapons
# Assault Rifles
Weapon.destroy_all

ak = Weapon.create!(
    name: 'AK-47', type: 'Assault Rifle', base_damage_head: 56, base_damage_chest: 42, base_damage_stomach: 35, 
    base_damage_limbs: 35, hits_needed_head: '2-5', hits_needed_chest: '3-6', hits_needed_stomach: '3-8',
    hits_needed_limbs: '3-8', mag_size: 30, ads_speed: 239, damage_per_sec_head: 523, 
    damage_per_sec_body: 350, rounds_per_min: 560, reload_speed: 2.612, base_range: 28)
    
an = Weapon.create!(
    name: 'AN-94', type: 'Assault Rifle', base_damage_head: 46, base_damage_chest: 34, base_damage_stomach: 31, 
    base_damage_limbs: 29, hits_needed_head: '3-6', hits_needed_chest: '3-8', hits_needed_stomach: '4-9',
    hits_needed_limbs: '4-9', mag_size: 30, ads_speed: 229, damage_per_sec_head: 422, 
    damage_per_sec_body: 312, rounds_per_min: 550, reload_speed: 2.577, base_range: 21)
    
kilo = Weapon.create!(
    name: 'Kilo 141', type: 'Assault Rifle',  base_damage_head: 42, base_damage_chest: 28, base_damage_stomach: 28,
    base_damage_limbs: 28, hits_needed_head: '3-6', hits_needed_chest: '4-9', hits_needed_stomach: '5-12',
    hits_needed_limbs: '6-14', mag_size: 30, ads_speed: 220, damage_per_sec_head: 525, 
    damage_per_sec_body: 350, rounds_per_min: 750, reload_speed: 2.608, base_range: 31)
    
fal = Weapon.create!(
    name: 'FAL', type: 'Assault Rifle',  base_damage_head: 100, base_damage_chest: 58, base_damage_stomach: 49, 
    base_damage_limbs: 49, hits_needed_head: '1-3', hits_needed_chest: '2-5', hits_needed_stomach: '3-6',
    hits_needed_limbs: '3-6', mag_size: 20, ads_speed: 228, damage_per_sec_head: 808, 
    damage_per_sec_body: 469, rounds_per_min: 485, reload_speed: 3.570, base_range: 20)
    
famas = Weapon.create!(
    name: 'FR Famas 5.56', type: 'Assault Rifle',  base_damage_head: 64, base_damage_chest: 40, base_damage_stomach: 40, 
    base_damage_limbs: 40, hits_needed_head: '2-4', hits_needed_chest: '3-7', hits_needed_stomach: '3-7',
    hits_needed_limbs: '3-8', mag_size: 30, ads_speed: 275, damage_per_sec_head: 576, 
    damage_per_sec_body: 360, rounds_per_min: 1250, reload_speed: 2.880, base_range: 33)

m13 = Weapon.create!(
    name: 'M13', type: 'Assault Rifle',  base_damage_head: 36, base_damage_chest: 24, base_damage_stomach: 24, 
    base_damage_limbs: 24, hits_needed_head: '3-7', hits_needed_chest: '5-7', hits_needed_stomach: '5-11',
    hits_needed_limbs: '5-11', mag_size: 30, ads_speed: 212, damage_per_sec_head: 540, 
    damage_per_sec_body: 360, rounds_per_min: 900, reload_speed: 2.650, base_range: 38)
    
scar = Weapon.create!(
    name: 'FN Scar', type: 'Assault Rifle',  base_damage_head: 56, base_damage_chest: 35, base_damage_stomach: 35, 
    base_damage_limbs: 35, hits_needed_head: '2-5', hits_needed_chest: '3-8', hits_needed_stomach: '3-8',
    hits_needed_limbs: '3-8', mag_size: 20, ads_speed: 266, damage_per_sec_head: 532, 
    damage_per_sec_body: 333, rounds_per_min: 570, reload_speed: 2.600, base_range: 33)

ram = Weapon.create!(
    name: 'Ram-7', type: 'Assault Rifle',  base_damage_head: 42, base_damage_chest: 28, base_damage_stomach: 28, 
    base_damage_limbs: 28, hits_needed_head: '3-6', hits_needed_chest: '4-9', hits_needed_stomach: '4-9',
    hits_needed_limbs: '4-9', mag_size: 30, ads_speed: 200, damage_per_sec_head: 602, 
    damage_per_sec_body: 401, rounds_per_min: 860, reload_speed: 2.915, base_range: 28)

grau = Weapon.create!(
    name: 'Grau 5.56', type: 'Assault Rifle',  base_damage_head: 42, base_damage_chest: 28, base_damage_stomach: 28, 
    base_damage_limbs: 28, hits_needed_head: '3-6', hits_needed_chest: '4-9', hits_needed_stomach: '4-9',
    hits_needed_limbs: '4-9', mag_size: 30, ads_speed: 190, damage_per_sec_head: 511, 
    damage_per_sec_body: 341, rounds_per_min: 730, reload_speed: 2.710, base_range: 31)

cr = Weapon.create!(
    name: 'CR-56 AMAX', type: 'Assault Rifle',  base_damage_head: 56, base_damage_chest: 42, base_damage_stomach: 35, 
    base_damage_limbs: 35, hits_needed_head: '2-5', hits_needed_chest: '3-6', hits_needed_stomach: '3-8',
    hits_needed_limbs: '3-8', mag_size: 30, ads_speed: 259, damage_per_sec_head: 579, 
    damage_per_sec_body: 434, rounds_per_min: 620, reload_speed: 2.816, base_range: 24)



