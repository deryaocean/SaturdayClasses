public  class ListPractice {

    public static List<Planets> planetsList = new List<Planets>();

    public string addPlanet(string planetName,integer planetNumber,integer numberOfMoons){

        string returnMessage = '';

        if(planetName !=null && planetName !=''){
            planet p = new Planets();
            p.name = planetName;
            p.planetNumber = planetNumber;
            p.numberOfMoons = numberOfMoons;
            planetsList.add(p);
            returnMessage = 'Planet added successfully';

        }else{
            returnMessage = 'Planet without name cannot be added to the list';
        }
       return  returnMessage;

    }





    



    
}
