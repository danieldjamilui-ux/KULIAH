void main(List<String> args){

    

    int x = 10;
    int y = 20;
    print(x + y);
    print(x * y);
    print(x / y);
    print(x - y);
    print(x % y);

    Map<String, dynamic> users ={"username" : "Daniel"};
    users.addAll({"username" : "Daniel paulus"});
    print(users);

    List namaBuah = ["Apel", "Mangga", "Jeruk"];
    namaBuah.add("Semangka");
    namaBuah.addAll(["lemon", "Durian"]);
    print("Nama Buah : $namaBuah"); 

    Set<dynamic> angka = {1, 2, 3, 4, 5};
    print(angka.length);
    print(angka.add(6));
    print(angka.remove(4));
    print(angka.contains(4));
    print(angka);

}