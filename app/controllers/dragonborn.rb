class Dragonborn 
    attr_reader :size
    def initialize
        @attr = [0,0,0,0,0,0]
        @size = "Medium"
        @speed = 30
        @lang = ""
        @prof = []
        @features = []
    end
    
    def getSize
        @size
    end
end