import ballerina/io;

public function main() {
    string[] names = ["Sachin", "Ranali"];
    foreach string name in names {
        io:println(name);
    }
}
