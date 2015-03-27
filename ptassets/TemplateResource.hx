class Main {
  static function main() {
    var sample = haxe.Resource.getString("my_sample");
    var user = {nome:"Mark", idade:30};
    var template = new haxe.Template(sample);
    var output = template.execute(user);
    trace(output);
  }
}
