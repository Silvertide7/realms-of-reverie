public enum Ore {
    coal("coal"),
    copper("copper"),
    diamond("diamond"),
    emerald("emerald"),
    gold("gold"),
    iron("iron"),
    lapis("lapis"),
    redstone("redstone");
    
    var name as string;

    this(name as string) {
        this.name = name;
    }
}