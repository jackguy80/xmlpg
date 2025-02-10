# XMLPG (XML Multi-Language Protocol Generator)

Xmlpg allows you to describe a binary message protocol in an XML file and then generate source code to parse the messages in one or more programming languages; Java, C++, C#, Objective-C, Python, and JavaScript languages.

For info about the language see [XMLPG.md](XMLPG.md).

# Relation to Open DIS

Xmlpg was used to auto-generate the initial source code for the PDU's of the following projects:
- [open-dis-cpp](https://github.com/jackguy80/open-dis-cpp)

The specification files are located [here](https://github.com/open-dis/dis-description).

## Compiling

The XMLPG tool uses the Maven build system, available from Apache.org.

* `mvn compile`: Compiles the XMLPG program itself

## Running

There are sample scripts `runXmlpg.sh` and `runXmlpg.bat` that use the sample `DIS6.xml` and `DIS7.xml` specs and will generate output in `target/generated-sources/`.

## License

XMLPG is released under the BSD license. See [LICENSE.md](LICENSE.md) for details. 
