require(package "empty");
FromDump(pcap/test.pcap) -> Empty("empty says:") -> Discard;
