import martialMeleWeapon from 'items.js';
function barbarian(){
    var hit_dice = 12;
    var saving_throw = ['Strength','Constitution']
    var prof = ['Light Armor', 'Medium Armor', 'Shields', 'Simple Weapons', 'Martial Weapons']
    var skills = ['Animal Handling', 'Athletics', 'Intimidation', 'Nature', 'Perception', 'Survival']
    var cont = 0
    var div_class = document.getElementById('div_class')
    var new_element = document.createElement('label')
    new_element.innerHTML = "Hit Dice: 1d" + hit_dice
    div_class.appendChild(new_element)
    new_element = document.createElement('label')
    new_element.innerHTML = "<br>Saving Throw: " + saving_throw[0] + " " + saving_throw[1] + "<br>"
    div_class.appendChild(new_element)
    new_element = document.createElement('label')
    new_element.innerHTML = "Proficiency: "
    div_class.appendChild(new_element)
    new_element = document.createElement('select')
    var option = document.createElement('option')
    option.text = ". . ."
    new_element.appendChild(option)
    while (cont < skills.length){
    option = document.createElement('option')
    option.value = skills[cont]
    option.text = skills[cont]
    new_element.appendChild(option)
    cont++
    }
    div_class.appendChild(new_element)
        new_element = document.createElement('label')
    new_element.innerHTML = "Starting Gear: "
    div_class.appendChild(new_element)
    new_element = document.createElement('select')
    var option = document.createElement('option')
    option.text = ". . ."
    new_element.appendChild(option)
    option.value = "Battleaxe"
    option.text = "Battleaxe"
    martialMeleeWeapon()
}