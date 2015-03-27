class Main {
   static public function main() {
       // Maps são inicializados como arrays,
       // mas usam o operador '=>'. Maps podem ter seus
       // tipos de calores chave, definidos explicitamente
       var map1:Map<Int, String> = [1 => "one", 2=>"two"];

       // ou pdem inferir os tipos de seus pares chave valor
       var map2 = ["one"=>1, "two"=>2, "three"=>3];
       $type(map2); // Map<String, Int>

	// Chaves devem ser únicas
	// Erro: Chave duplicada  
        //var map3 = [1=>"dog", 1=>"cat"];

        // Valores de Maps podem ser acessados 
        // usando acessadores de  array
        // accessors "[]"
        var map4 = ["M"=>"Monday", "T"=>"Tuesday"];
        trace(map4["M"]); //Monday
        
        // Maps iteram sobre os seus valores por padrão
        var valueSum;
        for (value in map4) {trace(value);} // Monday \n Tuesday

        // Podem iterar sobre as chaves usando 
        // método keys()
        for (key in map4.keys()) {trace(key);} // M \n T

        // Como nos arrays, um novo Map pode ser
        // criado usando preenchimento
        var map5 = [ for (key in map4.keys())  key => "SEXTA_FEIRA!!"];
        trace(map5); // {M => SEXTA_FEIRA!!, T => SEXTA_FEIRA!!}
    }
}

