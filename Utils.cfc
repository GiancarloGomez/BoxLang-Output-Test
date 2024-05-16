component output=false {

    public void function hello() output=true {
        writeOutput("<p style=""border:1px solid blue; padding:1rem;"">
            I am inside CF Component and I should be second.
        </p>");
    }

}