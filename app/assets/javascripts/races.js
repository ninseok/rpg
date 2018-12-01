function dragonborn(){
    var ability_inc = [2,0,0,0,0,1] //0 - Strenght | 1 - Dexterity | 2 - Constitution | 3 - Intelligence | 4 - Wisdom | 5 - Charisma
    var ability = ["Strenght","Dexterity","Constitution","Intelligence","Wisdom","Charisma"]
    var cont = 0
    var class_feature = ["Medium",30,"Common","Draconic"]
    var draconic_color = ["Black","Blue","Brass","Bronze","Copper","Gold","Green","Red","Silver","White"]
    var draconic_damage_type = ["Acid","Lightning","Fire","Lightning","Acid","Fire","Poison","Fire","Cold","Cold"]
    var form_element;
    var ul = document.createElement('ul')
    var div_feature = document.getElementById('features')
    while (cont <= 5){
        form_element = document.createElement('li')
        form_element.innerHTML = ability[cont] + ": " + ability_inc[cont]
        ul.appendChild(form_element)
        cont++}
    div_feature.appendChild(ul)
    form_element = document.createElement('label')
    form_element.innerHTML = "Size: " + class_feature[0] + " Speed: " + class_feature[1] + " Languagues: " + class_feature[2] + class_feature[3]
    div_feature.appendChild(form_element)
    cont = 0
    form_element = document.createElement('select');
    var option;
    while (cont < draconic_color.length){
            option = document.createElement('option');
            option.value = draconic_color[cont];
            option.text = draconic_color[cont] + " - " + draconic_damage_type[cont];
            form_element.appendChild(option)
            cont++
    }
    div_feature.appendChild(form_element)
    }
    
            /*divFeature.appendChild(formelement);
            formelement = document.createElement('select');
            var option = document.createElement('option');
            option.value = "Black Dragon";
            option.text = "Black Dragon";
            formelement.appendChild(option);
            divFeature.appendChild(formelement);
            features = "Ability Score Increase: Charisma +1, Strenght +2<br>Size:Medium<br>Speed: 30<br>Language Proficiencies: Common, Draconic"*/
