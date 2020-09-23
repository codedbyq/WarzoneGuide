import { $CombinedState } from "redux"

// Fetch all weapons
export const getAllWeapons = () => {
    return $.ajax({
        method: 'get',
        url: '/api/weapons'
    })
} ;

// Fetch a single weapon with the given id
export const getWeapon = weaponId => {
    return $.ajax({
        method: 'get',
        url: `/api/weapons/${weaponId}`,
        data: { weaponId }
    })
}