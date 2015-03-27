class Main {
  static function main() {
    var sample = "Meu nome é <strong>::nome::</strong>, <em>::idade::</em> anos";
    var user = {nome:"Mark", idade:30};
    var template = new haxe.Template(sample);
    var output = template.execute(user);
    trace(output);
  }
}


