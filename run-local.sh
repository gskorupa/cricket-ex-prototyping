#!/bin/sh
java --illegal-access=deny --add-modules java.xml.bind --add-modules java.activation --add-opens java.base/java.util=java.xml.bind -cp /home/greg/test/build/classes:/home/greg/test/cricket-1.2.45.jar org.cricketmsf.Runner -c src/cricket.json -s Microsite -r
