import ballerina/io;

public function main() {
    string[] names = ["Sachin", "Ranali"];
    foreach string name in names {
        io:println(name);
    }

    string[] town1 = ["Piliyandala", "Kottawa"];
    string[] details = [...town1, ...names];
    io:println(details);
}
