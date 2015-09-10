## Empty Click Element Example

*by [Oliver Michel](http://ngn.cs.colorado.edu/~oliver) [oliver dot michel at colorado dot edu]*

This is an example of a custom Click [1] element intended as a starting point for custom element development. Very similar to the *Print* element, this element reads packets being pushed to the element, outputs their size, and pushes the packet to the subsequent element. Additionally, a prefix for each output line can be defined.

This example is slightly more advanced compared to the relatively simple *samplepackage* which it is however based on.

### Building

    $ autoconf
    $ ./configure
    $ make
    $ make install

Depending on how and where click is installed, a custom prefix should be passed to `./configure`. Furthermore, super-user privileges may be needed for the `make` calls.

#### References
[1] Click Modular Router. [http://www.read.cs.ucla.edu/click/](http://www.read.cs.ucla.edu/click/)
