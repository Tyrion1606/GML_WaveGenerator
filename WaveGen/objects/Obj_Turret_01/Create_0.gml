/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

Firing = true;
i = 0;
FireDistance = 100; // Time to the bullets disappears
Cooldown = 60; // Cooldown to fire the bomb
BulletSpeed = 10;	// Speed that the bullet goes out from the turret
AtackRange = 100;	// Radius at which the turret can shoot

alarm[0] = Cooldown; // Start the cooldown to fire
