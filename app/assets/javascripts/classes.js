class classes{
    constructor(hit_dice,saving_throw,prof,slots,features){
        this.hit_dice = hit_dice
        this.saving_throw = saving_throw
        this.prof = prof
        this.slots = slots
        this.features = features
    }
    get_hit_dice(){return this.hit_dice}
    get_saving_throw(){return this.saving_throw}
    get_prof(){return this.prof}
    get_slots(){return this.slots}
    get_features(){return this.features}
}

class barbarian extends classes{
    super(){
    }
    

}