
  #
  <sub> <center> Discord https://discord.gg/Vk7eY8xYV2 </center></sub>
  
# <center>**MONO_GARAGE**</center>
<center><img src="https://i.imgur.com/vE7000q.png"></center>


#
# <center>**Documents**</center>
# 
* Garage - https://mono-2.gitbook.io/docs/mono-scrips/mono_garage
* CarKeys - https://mono-2.gitbook.io/docs/mono-scrips/mono_carkeys
# 
❗ **ATTENTION YOU HAVE TO IMPORT THESE 2 NEW COLUMNS TO YOUR DATABASE.** 
*It is necessary to add these 2 new columns even if you don't use the persistence feature.*
```sql
ALTER TABLE owned_vehicles
ADD COLUMN calle tinyint(4) NOT NULL DEFAULT 0,
ADD COLUMN lastposition longtext DEFAULT NULL;
```
*f you have any problems with the persistent system, just disable it and leave a comment about the bug you have. I will be improving this option.* ❗


# <center>**Features**</center>
* Work with radial menu from ox_lib or ox_target
* Share vehicles with colleagues, including a list to manage shared access to the vehicle.
* Garage for independent work.
* Generate a key when removing the vehicle from the garage and delete it when returning to the garage.
* 3 types of garages: "air", "car", and "boat".
* Vehicle impound system and recovery points.
* Vehicle mileage is stored in the database and can be viewed in the garage.
* Garage.RadialCopyCoords: Radial menu to copy coordinates and easily create garages. (Only use this on your development server!)
* Command to add a vehicle to the database as the owner. 
* Allows vehicles that are outside the garage and the entity is not present in the world to be sent directly to the impound.
* 
#  <center>**Commands**</center>

* **/impound** - */impound - With this command, you can impound a vehicle. An NPC will appear and take the nearest vehicle to you. It only works for jobs, and you can add as many jobs as you want in Garage.NpcImpound.*
* **/givecar** - *The vehicle you are in will be saved in the database and become your property. (ADMIN)*

# 
#

# <center> **Preview**</center>
# 
- https://streamable.com/22ksd7 -- Share vehicle
- https://streamable.com/f9ekle -- Command /impound
- https://streamable.com/o0hmej -- Command /givecar
- https://streamable.com/jnj6y6 -- Boat Type
- https://streamable.com/8xea51 -- Air Type 
- https://streamable.com/bc4wug -- Mix
- https://streamable.com/4mjkzz -- Ox_target
#
#


# <center> **Dependencies**</center>
 - ox_lib  -  https://github.com/overextended/ox_lib/releases  
 - ox_inventory  -  https://github.com/overextended/ox_inventory/releases  
 - ox_target  -  https://github.com/overextended/ox_target/releases  



