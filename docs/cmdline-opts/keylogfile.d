Long: keylogfile
Arg: <file>
Help: Destination file for writing TLS secrets
Added: 7.55.0
---
Appends TLS secrets to the specified keylog file such that external programs
(like Wireshark) can decrypt TLS connections.

Support for this option is dependent on the TLS backend. This is currently only
implemented for OpenSSL and NSS.
