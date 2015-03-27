class Main {
    static function main() {
        var r =  ̃/world/;
        var str = "hello world";
        // true : ’world’ foi encontrado no string
        trace(r.match(str));
        // false: 'world' não foi encontrado no string "hello !"
        trace(r.match("hello !"));
    }
}


