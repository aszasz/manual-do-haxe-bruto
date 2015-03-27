class Main {
  static function main() {
    new Main();
  }
	
  public function new() {
    var usuario = {nome:"Mark", distância:3500};
    var sample = "Os resultados: $$display(::usuario::,::tempo::)";
    var template = new haxe.Template(sample);
    var output = template.execute({usuario:usuario, tempo: 15}, this);
    trace(output);
  }
	
  function display(resolve:String->Dynamic, usuario:User, time:Int) {
    return user.nome + " correu " + (user.distancia/1000) + " quilometros em " + tempo + " minutos";
  }
}
typedef User = {nome:String, distancia:Int}}
