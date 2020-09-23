import * as WeaponAPI from '../util/weapon_util';

export const RECEIVE_ALL_WEAPONS = 'RECEIVE_ALL_WEAPONS';
export const RECEIVE_WEAPON = 'RECEIVE_WEAPON';

const receiveAllWeapons = weapons => ({
    type: RECEIVE_ALL_WEAPONS,
    weapons
});

const receiveWeapon = weapon => ({
    type: RECEIVE_WEAPON,
    weapon
});

export const fetchAllWeapons = () => dispatch => (
    WeaponAPI.getAllWeapons().then(weapons => dispatch(receiveAllWeapons(weapons)))
);

export const fetchWeapon = weaponId => dispatch => (
    WeaponAPI.getWeapon().then(weapon => dispatch(receiveWeapon(weapon)))
);
