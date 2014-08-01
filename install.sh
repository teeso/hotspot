#!/bin/bash
apt-get install coreutils dnsmasq hostapd conntrack nodejs isc-dhcp-server
rm /etc/dhcp/dhcpd.conf
echo "IwojIFNhbXBsZSBjb25maWd1cmF0aW9uIGZpbGUgZm9yIElTQyBkaGNwZCBmb3IgRGViaWFuCiMKIyBBdHRlbnRpb246IElmIC9ldGMvbHRzcC9kaGNwZC5jb25mIGV4aXN0cywgdGhhdCB3aWxsIGJlIHVzZWQgYXMKIyBjb25maWd1cmF0aW9uIGZpbGUgaW5zdGVhZCBvZiB0aGlzIGZpbGUuCiMKIwoKIyBUaGUgZGRucy11cGRhdGVzLXN0eWxlIHBhcmFtZXRlciBjb250cm9scyB3aGV0aGVyIG9yIG5vdCB0aGUgc2VydmVyIHdpbGwKIyBhdHRlbXB0IHRvIGRvIGEgRE5TIHVwZGF0ZSB3aGVuIGEgbGVhc2UgaXMgY29uZmlybWVkLiBXZSBkZWZhdWx0IHRvIHRoZQojIGJlaGF2aW9yIG9mIHRoZSB2ZXJzaW9uIDIgcGFja2FnZXMgKCdub25lJywgc2luY2UgREhDUCB2MiBkaWRuJ3QKIyBoYXZlIHN1cHBvcnQgZm9yIERETlMuKQpkZG5zLXVwZGF0ZS1zdHlsZSBub25lOwoKIyBvcHRpb24gZGVmaW5pdGlvbnMgY29tbW9uIHRvIGFsbCBzdXBwb3J0ZWQgbmV0d29ya3MuLi4Kb3B0aW9uIGRvbWFpbi1uYW1lICJpdGlzd2lmaS5pdCI7CiNvcHRpb24gZG9tYWluLW5hbWUtc2VydmVycyAxOTIuMTY4LjI1NC4xLCA4LjguOC44OwoKZGVmYXVsdC1sZWFzZS10aW1lIDg2NDAwOwptYXgtbGVhc2UtdGltZSA2MDQ4MDA7CgojIElmIHRoaXMgREhDUCBzZXJ2ZXIgaXMgdGhlIG9mZmljaWFsIERIQ1Agc2VydmVyIGZvciB0aGUgbG9jYWwKIyBuZXR3b3JrLCB0aGUgYXV0aG9yaXRhdGl2ZSBkaXJlY3RpdmUgc2hvdWxkIGJlIHVuY29tbWVudGVkLgphdXRob3JpdGF0aXZlOwoKIyBVc2UgdGhpcyB0byBzZW5kIGRoY3AgbG9nIG1lc3NhZ2VzIHRvIGEgZGlmZmVyZW50IGxvZyBmaWxlICh5b3UgYWxzbwojIGhhdmUgdG8gaGFjayBzeXNsb2cuY29uZiB0byBjb21wbGV0ZSB0aGUgcmVkaXJlY3Rpb24pLgpsb2ctZmFjaWxpdHkgbG9jYWw3OwoKIyBObyBzZXJ2aWNlIHdpbGwgYmUgZ2l2ZW4gb24gdGhpcyBzdWJuZXQsIGJ1dCBkZWNsYXJpbmcgaXQgaGVscHMgdGhlIAojIERIQ1Agc2VydmVyIHRvIHVuZGVyc3RhbmQgdGhlIG5ldHdvcmsgdG9wb2xvZ3kuCgojc3VibmV0IDEwLjE1Mi4xODcuMCBuZXRtYXNrIDI1NS4yNTUuMjU1LjAgewojfQoKIyBUaGlzIGlzIGEgdmVyeSBiYXNpYyBzdWJuZXQgZGVjbGFyYXRpb24uCgojc3VibmV0IDEwLjI1NC4yMzkuMCBuZXRtYXNrIDI1NS4yNTUuMjU1LjIyNCB7CiMgIHJhbmdlIDEwLjI1NC4yMzkuMTAgMTAuMjU0LjIzOS4yMDsKIyAgb3B0aW9uIHJvdXRlcnMgcnRyLTIzOS0wLTEuZXhhbXBsZS5vcmcsIHJ0ci0yMzktMC0yLmV4YW1wbGUub3JnOwojfQoKIyBUaGlzIGRlY2xhcmF0aW9uIGFsbG93cyBCT09UUCBjbGllbnRzIHRvIGdldCBkeW5hbWljIGFkZHJlc3NlcywKIyB3aGljaCB3ZSBkb24ndCByZWFsbHkgcmVjb21tZW5kLgoKI3N1Ym5ldCAxMC4yNTQuMjM5LjMyIG5ldG1hc2sgMjU1LjI1NS4yNTUuMjI0IHsKIyAgcmFuZ2UgZHluYW1pYy1ib290cCAxMC4yNTQuMjM5LjQwIDEwLjI1NC4yMzkuNjA7CiMgIG9wdGlvbiBicm9hZGNhc3QtYWRkcmVzcyAxMC4yNTQuMjM5LjMxOwojICBvcHRpb24gcm91dGVycyBydHItMjM5LTMyLTEuZXhhbXBsZS5vcmc7CiN9CgojIEEgc2xpZ2h0bHkgZGlmZmVyZW50IGNvbmZpZ3VyYXRpb24gZm9yIGFuIGludGVybmFsIHN1Ym5ldC4KI3N1Ym5ldCAxMC41LjUuMCBuZXRtYXNrIDI1NS4yNTUuMjU1LjIyNCB7CiMgIHJhbmdlIDEwLjUuNS4yNiAxMC41LjUuMzA7CiMgIG9wdGlvbiBkb21haW4tbmFtZS1zZXJ2ZXJzIG5zMS5pbnRlcm5hbC5leGFtcGxlLm9yZzsKIyAgb3B0aW9uIGRvbWFpbi1uYW1lICJpbnRlcm5hbC5leGFtcGxlLm9yZyI7CiMgIG9wdGlvbiByb3V0ZXJzIDEwLjUuNS4xOwojICBvcHRpb24gYnJvYWRjYXN0LWFkZHJlc3MgMTAuNS41LjMxOwojICBkZWZhdWx0LWxlYXNlLXRpbWUgNjAwOwojICBtYXgtbGVhc2UtdGltZSA3MjAwOwojfQoKIyBIb3N0cyB3aGljaCByZXF1aXJlIHNwZWNpYWwgY29uZmlndXJhdGlvbiBvcHRpb25zIGNhbiBiZSBsaXN0ZWQgaW4KIyBob3N0IHN0YXRlbWVudHMuICAgSWYgbm8gYWRkcmVzcyBpcyBzcGVjaWZpZWQsIHRoZSBhZGRyZXNzIHdpbGwgYmUKIyBhbGxvY2F0ZWQgZHluYW1pY2FsbHkgKGlmIHBvc3NpYmxlKSwgYnV0IHRoZSBob3N0LXNwZWNpZmljIGluZm9ybWF0aW9uCiMgd2lsbCBzdGlsbCBjb21lIGZyb20gdGhlIGhvc3QgZGVjbGFyYXRpb24uCgojaG9zdCBwYXNzYWNhZ2xpYSB7CiMgIGhhcmR3YXJlIGV0aGVybmV0IDA6MDpjMDo1ZDpiZDo5NTsKIyAgZmlsZW5hbWUgInZtdW5peC5wYXNzYWNhZ2xpYSI7CiMgIHNlcnZlci1uYW1lICJ0b2NjYXRhLmZ1Z3VlLmNvbSI7CiN9CgojIEZpeGVkIElQIGFkZHJlc3NlcyBjYW4gYWxzbyBiZSBzcGVjaWZpZWQgZm9yIGhvc3RzLiAgIFRoZXNlIGFkZHJlc3NlcwojIHNob3VsZCBub3QgYWxzbyBiZSBsaXN0ZWQgYXMgYmVpbmcgYXZhaWxhYmxlIGZvciBkeW5hbWljIGFzc2lnbm1lbnQuCiMgSG9zdHMgZm9yIHdoaWNoIGZpeGVkIElQIGFkZHJlc3NlcyBoYXZlIGJlZW4gc3BlY2lmaWVkIGNhbiBib290IHVzaW5nCiMgQk9PVFAgb3IgREhDUC4gICBIb3N0cyBmb3Igd2hpY2ggbm8gZml4ZWQgYWRkcmVzcyBpcyBzcGVjaWZpZWQgY2FuIG9ubHkKIyBiZSBib290ZWQgd2l0aCBESENQLCB1bmxlc3MgdGhlcmUgaXMgYW4gYWRkcmVzcyByYW5nZSBvbiB0aGUgc3VibmV0CiMgdG8gd2hpY2ggYSBCT09UUCBjbGllbnQgaXMgY29ubmVjdGVkIHdoaWNoIGhhcyB0aGUgZHluYW1pYy1ib290cCBmbGFnCiMgc2V0LgojaG9zdCBmYW50YXNpYSB7CiMgIGhhcmR3YXJlIGV0aGVybmV0IDA4OjAwOjA3OjI2OmMwOmE1OwojICBmaXhlZC1hZGRyZXNzIGZhbnRhc2lhLmZ1Z3VlLmNvbTsKI30KCiMgWW91IGNhbiBkZWNsYXJlIGEgY2xhc3Mgb2YgY2xpZW50cyBhbmQgdGhlbiBkbyBhZGRyZXNzIGFsbG9jYXRpb24KIyBiYXNlZCBvbiB0aGF0LiAgIFRoZSBleGFtcGxlIGJlbG93IHNob3dzIGEgY2FzZSB3aGVyZSBhbGwgY2xpZW50cwojIGluIGEgY2VydGFpbiBjbGFzcyBnZXQgYWRkcmVzc2VzIG9uIHRoZSAxMC4xNy4yMjQvMjQgc3VibmV0LCBhbmQgYWxsCiMgb3RoZXIgY2xpZW50cyBnZXQgYWRkcmVzc2VzIG9uIHRoZSAxMC4wLjI5LzI0IHN1Ym5ldC4KCiNjbGFzcyAiZm9vIiB7CiMgIG1hdGNoIGlmIHN1YnN0cmluZyAob3B0aW9uIHZlbmRvci1jbGFzcy1pZGVudGlmaWVyLCAwLCA0KSA9ICJTVU5XIjsKI30KCiNzaGFyZWQtbmV0d29yayAyMjQtMjkgewojICBzdWJuZXQgMTAuMTcuMjI0LjAgbmV0bWFzayAyNTUuMjU1LjI1NS4wIHsKIyAgICBvcHRpb24gcm91dGVycyBydHItMjI0LmV4YW1wbGUub3JnOwojICB9CiMgIHN1Ym5ldCAxMC4wLjI5LjAgbmV0bWFzayAyNTUuMjU1LjI1NS4wIHsKIyAgICBvcHRpb24gcm91dGVycyBydHItMjkuZXhhbXBsZS5vcmc7CiMgIH0KIyAgcG9vbCB7CiMgICAgYWxsb3cgbWVtYmVycyBvZiAiZm9vIjsKIyAgICByYW5nZSAxMC4xNy4yMjQuMTAgMTAuMTcuMjI0LjI1MDsKIyAgfQojICBwb29sIHsKIyAgICBkZW55IG1lbWJlcnMgb2YgImZvbyI7CiMgICAgcmFuZ2UgMTAuMC4yOS4xMCAxMC4wLjI5LjIzMDsKIyAgfQojfQoKc3VibmV0IDE5Mi4xNjguMjU0LjAgbmV0bWFzayAyNTUuMjU1LjI1NS4wIHsKICAgICAgICByYW5nZSAxOTIuMTY4LjI1NC4xMDAgMTkyLjE2OC4yNTQuMjAwOwogICAgICAgIG9wdGlvbiBkb21haW4tbmFtZS1zZXJ2ZXJzIDguOC40LjQ7CglvcHRpb24gc3VibmV0LW1hc2sgMjU1LjI1NS4yNTUuMDsKCW9wdGlvbiBicm9hZGNhc3QtYWRkcmVzcyAxOTIuMTY4LjI1NC4yNTU7CiAgICAgICAgb3B0aW9uIHJvdXRlcnMgMTkyLjE2OC4yNTQuMTsKfQo=" | base64 -d | cat > /etc/dhcp/dhcpd.conf
echo "IyEvYmluL2Jhc2gKIyBTY3JpcHQgdG8gc2V0IHVwIGEgV2lGaSBIb3RzcG90IGluIFVidW50dSB0aGF0IHdvcmtzIHdpdGgKIyBBbmRyb2lkIGFuZCBXaW5kb3dzIFBob25lLgojCiMgQ29weXJpZ2h0IChDKSAyMDEzICBBbGluIEFuZHJlaSA8YW5kcmV3QHdlYnVwZDgub3JnPgojIENvcHlyaWdodCAoQykgMjAxMyAgU2F0eWFqaXQgc2Fob28KIyAKIyBUaGlzIHNjaXB0IGlzIGZyZWUgc29mdHdhcmU7IHlvdSBjYW4gcmVkaXN0cmlidXRlIGl0IGFuZC9vciBtb2RpZnkKIyBpdCB1bmRlciB0aGUgdGVybXMgb2YgdGhlIEdOVSBHZW5lcmFsIFB1YmxpYyBMaWNlbnNlIGFzIHB1Ymxpc2hlZAojIGJ5IHRoZSBGcmVlIFNvZnR3YXJlIEZvdW5kYXRpb247IGVpdGhlciB2ZXJzaW9uIDMgb2YgdGhlIExpY2Vuc2UsCiMgb3IgKGF0IHlvdXIgb3B0aW9uKSBhbnkgbGF0ZXIgdmVyc2lvbi4KIyAKIyBUaGUgc2NyaXB0IGlzIGRpc3RyaWJ1dGVkIGluIHRoZSBob3BlIHRoYXQgaXQgd2lsbCBiZSB1c2VmdWwsIGJ1dAojIFdJVEhPVVQgQU5ZIFdBUlJBTlRZOyB3aXRob3V0IGV2ZW4gdGhlIGltcGxpZWQgd2FycmFudHkgb2YKIyBNRVJDSEFOVEFCSUxJVFkgb3IgRklUTkVTUyBGT1IgQSBQQVJUSUNVTEFSIFBVUlBPU0UuIFNlZSB0aGUKIyBHTlUgR2VuZXJhbCBQdWJsaWMgTGljZW5zZSBmb3IgbW9yZSBkZXRhaWxzLgojIAojIFlvdSBzaG91bGQgaGF2ZSByZWNlaXZlZCBhIGNvcHkgb2YgdGhlIEdOVSBHZW5lcmFsIFB1YmxpYyBMaWNlbnNlCiMgYWxvbmcgd2l0aCB0aGlzIHNjcmlwdC4gSWYgbm90LCBzZWUgPGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy8+LgoKIyBHbG9iYWwgdmFyaWFibGVzCmxvZ2ZpbGU9Ii90bXAvaG9zdGFwZC5sb2ciCnBpZGZpbGU9Ii90bXAvaG90c3BvdC5waWQiCmhvdHNwb3Rjb25maWc9Ii9ldGMvaG9zdGFwZC1ob3RzcG90LmNvbmYiCmRuc21hc3Fjb25maWc9Ii9ldGMvZG5zbWFzcS5jb25mIgp1c2VyPSQod2hvIHwgZ3JlcCAkKGVjaG8gIiRESVNQTEFZIiB8IGN1dCAtZCAnLicgLWYgMSkgfCBjdXQgLWQgJyAnIC1mIDEgfCB0YWlsIC0xKQoKc2hvd19tc2coKSB7CmVjaG8gLWUgIiRAIgp9CgpzaG93X2luZm8oKSB7CmVjaG8gLWUgIlwwMzNbMTszNG0kQFwwMzNbMG0iCn0KCnNob3dfd2FybigpIHsKZWNobyAtZSAiXDAzM1sxOzMzbSRAXDAzM1swbSIKfQoKc2hvd19lcnIoKSB7CmVjaG8gLWUgIlwwMzNbMTszMW0kQFwwMzNbMG0iIDE+JjIKfQoKc2hvd19kZWJ1ZygpIHsKd2hpbGUgcmVhZCBpbnB1dDsgZG8KCVtbICIkZGVidWciID09ICJ0cnVlIiBdXSAmJiBlY2hvIC1lICIkaW5wdXQiCmRvbmUKfQoKc2hvd19ub3RpZnkoKSB7CnN1ZG8gLXUgIiR1c2VyIiBub3RpZnktc2VuZCAtaCBpbnQ6dHJhbnNpZW50OjEgLWkgIm5ldHdvcmstd2lyZWxlc3MiICIkQCIKfQoKY2hlY2tfcm9vdCgpIHsKIyBDaGVjayBpZiB1c2VyIGlzIHJvb3QKaWYgW1sgISAkKHdob2FtaSkgPSAicm9vdCIgXV07IHRoZW4KCXNob3dfZXJyICJQbGVhc2UgcnVuIHRoZSBzY3JpcHQgYXMgcm9vdCIKCWV4aXQgMQpmaQp9CgpjaGVja19zdXBwb3J0ZWQoKSB7CiMgQ2hlY2sgaWYgdGhlIHdpcmVsZXNzIGNhcmQgc3VwcG9ydHMgQWNjZXNzIFBvaW50IG1vZGUuIFRoaXMgc2NyaXB0IHdvbid0IHdvcmsgaWYgaXQgZG9lc24ndCBzdXBwb3J0IGl0CmlmIFtbICEgJChpdyBsaXN0IDI+JjEgfCBncmVwIC1BNiAiU3VwcG9ydGVkIGludGVyZmFjZSBtb2RlcyIgfCBncmVwIEFQJCkgXV07IHRoZW4KCXNob3dfZXJyICJZb3VyIHdpcmVsZXNzIGNhcmQgZG9lcyBub3Qgc3VwcG9ydCBBY2Nlc3MgUG9pbnQgbW9kZSIKCWV4aXQgMQpmaQp9CgpjaGVja19uZXR3b3JrKCkgewojIENoZWNrIGlmIFdpcmVsZXNzIGlzIGRpc2FibGVkCmlmIFtbICQoaXdjb25maWcgIiRJTlRFUkZBQ0VfV0xBTiIgMj4mMSB8IGdyZXAgIlR4LVBvd2VyPW9mZiIpIF1dOyB0aGVuCglzaG93X2VyciAiV2lGaSBpcyBkaXNhYmxlZCwgcGxlYXNlIGVuYWJsZSBXaUZpIGJlZm9yZSBydW5uaW5nIHRoaXMgc2NyaXB0IgoJZXhpdCAxCiMgQ2hlY2sgaWYgV2lyZWxlc3MgaXMgZW5hYmxlZCwgYnV0IGNvbm5lY3RlZCB0byBhIG5ldHdvcmsKZWxpZiBbWyAhICQoaXdjb25maWcgIiRJTlRFUkZBQ0VfV0xBTiIgMj4mMSB8IGdyZXAgIkVTU0lEOm9mZi9hbnkiKSAmJiAkKGl3Y29uZmlnICIkSU5URVJGQUNFX1dMQU4iIDI+JjEgfCBncmVwICJFU1NJRDoiKSBdXTsgdGhlbgoJc2hvd19lcnIgIlBsZWFzZSBkaXNjb25uZWN0IFdpRmkgYmVmb3JlIHByb2NlZWRpbmciCglleGl0IDEKZmkKfQoKY2hlY2tfY29ubmVjdGVkKCkgewojIE1vbml0b3IgbG9nZmlsZSBmb3IgY29ubmVjdGVkIGRldmljZXMKbGluZXNfY29uPSIwIgpsaW5lc19kaXM9IjAiCndoaWxlIFtbIC1mICIkbG9nZmlsZSIgXV07IGRvCglpZiBbWyAiJGxpbmVzX2NvbiIgPCAkKGdyZXAgLWMgIkFQLVNUQS1DT05ORUNURUQiICIkbG9nZmlsZSIpIF1dOyB0aGVuCgkJc2hvd19ub3RpZnkgIk5ldyBkZXZpY2UgY29ubmVjdGVkIHRvIEhvdHNwb3QiCgkJKCggbGluZXNfY29uKysgKSkKCWVsaWYgW1sgIiRsaW5lc19kaXMiIDwgJChncmVwIC1jICJBUC1TVEEtRElTQ09OTkVDVEVEIiAiJGxvZ2ZpbGUiKSBdXTsgdGhlbgoJCXNob3dfbm90aWZ5ICJEZXZpY2UgZGlzY29ubmVjdGVkIGZyb20gSG90c3BvdCIKCQkoKCBsaW5lc19kaXMrKyApKQoJZmkKCXNsZWVwIDUKZG9uZQp9Cgpjb25maWd1cmUoKSB7CiMgQ2hlY2sgcm9vdApjaGVja19yb290CiMgQ2hlY2sgc3VwcG9ydGVkCmNoZWNrX3N1cHBvcnRlZAojIFJlc2V0IGNvbmZpZwpybSAtZiAiJGhvdHNwb3Rjb25maWciCnNlZCAtaSAicy8jIEJpbmQgdG8gb25seSBvbmUgaW50ZXJmYWNlLy9nIiAiJGRuc21hc3Fjb25maWciCnNlZCAtaSAicy9iaW5kLWludGVyZmFjZXMvL2ciICIkZG5zbWFzcWNvbmZpZyIKc2VkIC1pICJzLyMgQ2hvb3NlIGludGVyZmFjZSBmb3IgYmluZGluZy8vZyIgIiRkbnNtYXNxY29uZmlnIgpzZWQgLWkgInMvXmludGVyZmFjZT0uKi8vZyIgIiRkbnNtYXNxY29uZmlnIgpzZWQgLWkgInMvIyBTcGVjaWZ5IHJhbmdlIG9mIElQIGFkZHJlc3NlcyBmb3IgREhDUCBsZWFzc2VzLy9nIiAiJGRuc21hc3Fjb25maWciCnNlZCAtaSAicy9kaGNwLXJhbmdlPTE5Mi4xNjguMTUwLjIuKi8vZyIgIiRkbnNtYXNxY29uZmlnIgpzZWQgLWkgInMvI0lOVEVSRkFDRV9ORVQ9LiovL2ciICIkZG5zbWFzcWNvbmZpZyIKY2F0IC1zICIkZG5zbWFzcWNvbmZpZyIgfCB0ZWUgIiRkbnNtYXNxY29uZmlnIiA+IC9kZXYvbnVsbCAyPiYxCiMgRGV0ZWN0IGNvbmZpZ3VyYXRpb24Kc2hvd19tc2cgIkRldGVjdGluZyBjb25maWd1cmF0aW9uLi4uIgpJTlRFUkZBQ0VfTkVUPSQocm91dGUgfCBncmVwIC1pdyAiZGVmYXVsdCIgfCBhd2sgJ3twcmludCAkTkZ9JykKSU5URVJGQUNFX1dMQU49JChpd2NvbmZpZyAyPiYxIHwgZ3JlcCAiXndsYW4iIHwgc2VkIC1lICdzLyAuKi8vZycpClNTSUQ9Im15aG90c3BvdCIKV1BBUEFTUz0icXdlcnR5MDk4NyIKIyBOZXR3b3JrIGludGVyZmFjZSBjb25uZWN0ZWQgdG8gdGhlIEludGVybmV0CmlmIFtbICEgJElOVEVSRkFDRV9ORVQgXV07IHRoZW4KCXNob3dfd2FybiAiRmFpbGVkIHRvIGRldGVjdCB0aGUgbmV0d29yayBpbnRlcmZhY2UgY29ubmVjdGVkIHRvIHRoZSBJbnRlcm5ldC4gUGxlYXNlIGVudGVyIHlvdXIgbmV0d29yayBpbnRlcmZhY2UgKGUuZy4tIGV0aDEpOiIKZWxzZQoJc2hvd19tc2cgIkRldGVjdGVkICRJTlRFUkZBQ0VfTkVUIGFzIHRoZSBuZXR3b3JrIGludGVyZmFjZSBjb25uZWN0ZWQgdG8gdGhlIEludGVybmV0LiBQcmVzcyBFTlRFUiBpZiB0aGlzIGlzIGNvcnJlY3Qgb3IgZW50ZXIgdGhlIGRlc2lyZWQgaW50ZXJmYWNlIGJlbG93IChlLmcuLSBldGgwLCBwcHAwIGV0Yy4pOiIKZmkKcmVhZCBpbnRlcmZhY2VfbmV0CltbICIkaW50ZXJmYWNlX25ldCIgXV0gJiYgSU5URVJGQUNFX05FVD0iJGludGVyZmFjZV9uZXQiCiMgV2lGaSBpbnRlcmZhY2UKaWYgW1sgISAkSU5URVJGQUNFX1dMQU4gXV07IHRoZW4KCXNob3dfd2FybiAiRmFpbGVkIHRvIGRldGVjdCB0aGUgV2lGaSBpbnRlcmZhY2UuIFBsZWFzZSBlbnRlciB5b3VyIFdpRmkgaW50ZXJmYWNlIChlLmcuLSB3bGFuMCk6IgplbHNlCglzaG93X21zZyAiRGV0ZWN0ZWQgJElOVEVSRkFDRV9XTEFOIGFzIHlvdXIgV2lGaSBpbnRlcmZhY2UuIFByZXNzIEVOVEVSIGlmIHRoaXMgaXMgY29ycmVjdCBvciBlbnRlciB0aGUgZGVzaXJlZCBpbnRlcmZhY2UgKGUuZy4tIHdsYW4xKToiCmZpCnJlYWQgaW50ZXJmYWNlX3dsYW4KW1sgIiRpbnRlcmZhY2Vfd2xhbiIgXV0gJiYgSU5URVJGQUNFX1dMQU49IiRpbnRlcmZhY2Vfd2xhbiIKIyBIb3RzcG90IFNTSUQKc2hvd19tc2cgIkVudGVyIHRoZSBkZXNpcmVkIEFjY2VzcyBQb2ludCBuYW1lIG9yIHByZXNzIEVOVEVSIHRvIHVzZSB0aGUgZGVmYXVsdCBvbmUgKCRTU0lEKToiCnJlYWQgc3NpZApbWyAiJHNzaWQiIF1dICYmIFNTSUQ9IiRzc2lkIgojIFdQQSBQYXNzcGhyYXNlCnNob3dfbXNnICJFbnRlciB0aGUgZGVzaXJlZCBXUEEgUGFzc3BocmFzZSBiZWxvdyBvciBwcmVzcyBFTlRFUiB0byB1c2UgdGhlIGRlZmF1bHQgb25lICgkV1BBUEFTUyk6IgpyZWFkIHdwYXBhc3MKW1sgIiR3cGFwYXNzIiBdXSAmJiBXUEFQQVNTPSIkd3BhcGFzcyIKIyBXcml0ZSB0aGUgaG9zdGFwZCBjb25maWcgZmlsZQpjYXQgPDxFT0YgfCB0ZWUgIiRob3RzcG90Y29uZmlnIiA+IC9kZXYvbnVsbCAyPiYxCiMgV2lGaSBIb3RzcG90CmludGVyZmFjZT0kSU5URVJGQUNFX1dMQU4KZHJpdmVyPW5sODAyMTEKI0FjY2VzcyBQb2ludApzc2lkPSRTU0lECmh3X21vZGU9ZwojIFdpRmkgQ2hhbm5lbDoKY2hhbm5lbD0xCm1hY2FkZHJfYWNsPTAKYXV0aF9hbGdzPTEKaWdub3JlX2Jyb2FkY2FzdF9zc2lkPTAKd3BhPTMKd3BhX3Bhc3NwaHJhc2U9JFdQQVBBU1MKd3BhX2tleV9tZ210PVdQQS1QU0sKd3BhX3BhaXJ3aXNlPVRLSVAKcnNuX3BhaXJ3aXNlPUNDTVAKRU9GCiMgQWRkIHRoZSByZXF1aXJlZCBiaXRzIHRvIHRoZSBkbnNtYXNxIGNvbmZpZyBmaWxlCmlmIFtbICEgJChncmVwICJCaW5kIHRvIG9ubHkgb25lIGludGVyZmFjZSIgIiRkbnNtYXNxY29uZmlnIikgXV07IHRoZW4KY2F0IDw8RU9GIHwgdGVlIC1hICIkZG5zbWFzcWNvbmZpZyIgPiAvZGV2L251bGwgMj4mMQojIEJpbmQgdG8gb25seSBvbmUgaW50ZXJmYWNlCmJpbmQtaW50ZXJmYWNlcwojIENob29zZSBpbnRlcmZhY2UgZm9yIGJpbmRpbmcKaW50ZXJmYWNlPSRJTlRFUkZBQ0VfV0xBTgojIFNwZWNpZnkgcmFuZ2Ugb2YgSVAgYWRkcmVzc2VzIGZvciBESENQIGxlYXNlcwpkaGNwLXJhbmdlPTE5Mi4xNjguMjU0LjEwMCwxOTIuMTY4LjI1NC4yMDAsMjU1LjI1NS4yNTUuMCwxMmgKI0lOVEVSRkFDRV9ORVQ9JElOVEVSRkFDRV9ORVQKRU9GCmZpCn0KCmdldF92YXJzKCkgewojIFJ1biBDb25maWd1cmF0aW9uIFdpemFyZCBpZiBjb25maWcgZmlsZXMgZG9uJ3QgZXhpc3QKW1sgISAtZiAiJGhvdHNwb3Rjb25maWciIHx8ICEgLWYgIiRkbnNtYXNxY29uZmlnIiBdXSAmJiBjb25maWd1cmUKIyBHZXQgJElOVEVSRkFDRV9ORVQgYW5kICRJTlRFUkZBQ0VfV0xBTiBmcm9tIHRoZSBjb25maWcgZmlsZXMKSU5URVJGQUNFX1dMQU49JChncmVwICJpbnRlcmZhY2UiICIkaG90c3BvdGNvbmZpZyIgfCBzZWQgLWUgJ3MvaW50ZXJmYWNlPS8vZycpCklOVEVSRkFDRV9ORVQ9JChncmVwICJJTlRFUkZBQ0VfTkVUIiAiJGRuc21hc3Fjb25maWciIHwgc2VkIC1lICdzLyNJTlRFUkZBQ0VfTkVUPS8vZycpCn0KCnN0YXJ0KCkgewojIENoZWNrIHByZXZpb3VzIHByb2Nlc3MKaWYgW1sgLWYgIiRwaWRmaWxlIiBdXTsgdGhlbgoJc2hvd19lcnIgIkFub3RoZXIgcHJvY2VzcyBpcyBhbHJlYWR5IHJ1bm5pbmciCglleGl0IDEKZmkKIyBDaGVjayByb290CmNoZWNrX3Jvb3QKIyBDaGVjayBzdXBwb3J0ZWQKY2hlY2tfc3VwcG9ydGVkCiMgR2V0IHZhcmlhYmxlcwpnZXRfdmFycwojIENoZWNrIG5ldHdvcmsKY2hlY2tfbmV0d29yawojIFdyaXRlIHRoZSBQSUQgdG8gYSBmaWxlCmVjaG8gIiQkIiA+ICIkcGlkZmlsZSIKc2hvd19pbmZvICJTdGFydGluZyBXaXJlbGVzcyBIb3RzcG90Li4uIgojIFNldCB1cCB0aGUgc2VydmljZXMKc2VydmljZSBob3N0YXBkIHN0b3AgMj4mMSB8IHNob3dfZGVidWcKc2VydmljZSBkbnNtYXNxIHN0b3AgMj4mMSB8IHNob3dfZGVidWcKdXBkYXRlLXJjLmQgaG9zdGFwZCBkaXNhYmxlIDI+JjEgfCBzaG93X2RlYnVnCnVwZGF0ZS1yYy5kIGRuc21hc3EgZGlzYWJsZSAyPiYxIHwgc2hvd19kZWJ1ZwojIENvbmZpZ3VyZSBJUCBhZGRyZXNzIGZvciBXTEFOCmlmY29uZmlnICIkSU5URVJGQUNFX1dMQU4iIDE5Mi4xNjguMjU0LjEgMj4mMSB8IHNob3dfZGVidWcKIyBTdGFydCBESENQL0ROUyBzZXJ2ZXIKc2VydmljZSBkbnNtYXNxIHJlc3RhcnQgMj4mMSB8IHNob3dfZGVidWcKIyBFbmFibGUgcm91dGluZwpzeXNjdGwgbmV0LmlwdjQuaXBfZm9yd2FyZD0xIDI+JjEgfCBzaG93X2RlYnVnCiMgRW5hYmxlIE5BVAojIGlwdGFibGVzIC10IG5hdCAtQSBQT1NUUk9VVElORyAtbyAiJElOVEVSRkFDRV9ORVQiIC1qIE1BU1FVRVJBREUgMj4mMSB8IHNob3dfZGVidWcKCiMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjCgppcHRhYmxlcyAtRgppcHRhYmxlcyAtWAppcHRhYmxlcyAtdCBuYXQgLUYKaXB0YWJsZXMgLXQgbmF0IC1YCmlwdGFibGVzIC10IG1hbmdsZSAtRgppcHRhYmxlcyAtdCBtYW5nbGUgLVgKaXB0YWJsZXMgLVAgSU5QVVQgQUNDRVBUCmlwdGFibGVzIC1QIEZPUldBUkQgQUNDRVBUCmlwdGFibGVzIC1QIE9VVFBVVCBBQ0NFUFQKCmlwdGFibGVzIC10IG1hbmdsZSAtTiBpbnRlcm5ldAppcHRhYmxlcyAtdCBtYW5nbGUgLUEgUFJFUk9VVElORyAtcCB0Y3AgLS1kcG9ydCA4MDo1MDAwMCAtaiBpbnRlcm5ldAppcHRhYmxlcyAtdCBtYW5nbGUgLUEgaW50ZXJuZXQgLWogTUFSSyAtLXNldC1tYXJrIDk5CmlwdGFibGVzIC10IG5hdCAtQSBQUkVST1VUSU5HIC1wIHRjcCAtbSBtYXJrIC0tbWFyayA5OSAtaiBETkFUIC0tdG8tZGVzdGluYXRpb24gMTkyLjE2OC4yNTQuMTo4MAoKIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMKCmlwdGFibGVzIC10IG5hdCAtQSBQT1NUUk9VVElORyAtbyAiJElOVEVSRkFDRV9ORVQiIC1qIE1BU1FVRVJBREUgMj4mMSB8IHNob3dfZGVidWcKCiMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjCgojIFdoaXRlbGlzdGluZwojIENvaW5iYXNlCmlwdGFibGVzIC1JIGludGVybmV0IDEgLXQgbWFuZ2xlIC1wIHRjcCAtZCBjb2luYmFzZS5jb20gLS1kcG9ydCA4MCAtaiBSRVRVUk4KaXB0YWJsZXMgLUkgaW50ZXJuZXQgMSAtdCBtYW5nbGUgLXAgdGNwIC1kIGNvaW5iYXNlLmNvbSAtLWRwb3J0IDQ0MyAtaiBSRVRVUk4KIyBibG9ja2NoYWluLmluZm8KaXB0YWJsZXMgLUkgaW50ZXJuZXQgMSAtdCBtYW5nbGUgLXAgdGNwIC1kIGJsb2NrY2hhaW4uaW5mbyAtLWRwb3J0IDgwIC1qIFJFVFVSTgppcHRhYmxlcyAtSSBpbnRlcm5ldCAxIC10IG1hbmdsZSAtcCB0Y3AgLWQgYmxvY2tjaGFpbi5pbmZvIC0tZHBvcnQgNDQzIC1qIFJFVFVSTgojIGJpdGNvaW4ub3JnCmlwdGFibGVzIC1JIGludGVybmV0IDEgLXQgbWFuZ2xlIC1wIHRjcCAtZCBiaXRjb2luLm9yZyAtLWRwb3J0IDgwIC1qIFJFVFVSTgppcHRhYmxlcyAtSSBpbnRlcm5ldCAxIC10IG1hbmdsZSAtcCB0Y3AgLWQgYml0Y29pbi5vcmcgLS1kcG9ydCA0NDMgLWogUkVUVVJOCiMgZm9udHMKaXB0YWJsZXMgLUkgaW50ZXJuZXQgMSAtdCBtYW5nbGUgLXAgdGNwIC1kIGZvbnRzLmdvb2dsZWFwaXMuY29tIC0tZHBvcnQgODAgLWogUkVUVVJOCmlwdGFibGVzIC1JIGludGVybmV0IDEgLXQgbWFuZ2xlIC1wIHRjcCAtZCBmb250cy5nb29nbGVhcGlzLmNvbSAtLWRwb3J0IDQ0MyAtaiBSRVRVUk4KCiMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjCgojIFJ1biBhY2Nlc3MgcG9pbnQgZGFlbW9uCmlmIFtbICQoaG9zdGFwZCAtLWhlbHAgMj4mMSB8IGdyZXAgIlwtZiIpIF1dOyB0aGVuCglybSAtZiAiJGxvZ2ZpbGUiCgl0b3VjaCAiJGxvZ2ZpbGUiCglob3N0YXBkIC1CICIkaG90c3BvdGNvbmZpZyIgLWYgIiRsb2dmaWxlIgoJd2hpbGUgOgoJZG8KCQlbWyAkKGdyZXAgIlVzaW5nIGludGVyZmFjZSIgIiRsb2dmaWxlIikgXV0gJiYgc2hvd19pbmZvICJXaXJlbGVzcyBIb3RzcG90IGFjdGl2ZSIgJiYgc2hvd19ub3RpZnkgIldpcmVsZXNzIEhvdHNwb3QgYWN0aXZlIiAmJiBicmVhawoJCXNsZWVwIDUKCWRvbmUKCWNoZWNrX2Nvbm5lY3RlZCAyPiYxICYKCWRpc293bgplbHNlCQoJaG9zdGFwZCAtQiAiJGhvdHNwb3Rjb25maWciIDI+JjEgfCBzaG93X2RlYnVnCglzaG93X2luZm8gIldpcmVsZXNzIEhvdHNwb3QgYWN0aXZlIgpmaQoKIyBSdW4gdGhlIGNhcHRpdmUgcG9ydGFsCiMganMgL3Vzci9iaW4vc2VydmVyLmpzCgp9CgpzdG9wKCkgewojIENoZWNrIHJvb3QKY2hlY2tfcm9vdAojIEdldCB2YXJpYWJsZXMKZ2V0X3ZhcnMKIyBLaWxsIHByb2Nlc3MKc2hvd19pbmZvICJTdG9wcGluZyBXaXJlbGVzcyBIb3RzcG90Li4uIgppZiBbWyAtZiAiJHBpZGZpbGUiIF1dOyB0aGVuCglwaWQ9JChjYXQgIiRwaWRmaWxlIikKCXJtIC1mICIkcGlkZmlsZSIKCVtbICQoZ3JlcCAtcyAiYXAtaG90c3BvdCIgIi9wcm9jLyRwaWQvY21kbGluZSIpIF1dICYmIGtpbGwgLTkgIiRwaWQiCmZpCiMgRGVsZXRlIGxvZwpybSAtZiAiJGxvZ2ZpbGUiCiMgRGlzYWJsZSBOQVQKaXB0YWJsZXMgLUQgUE9TVFJPVVRJTkcgLXQgbmF0IC1vICIkSU5URVJGQUNFX05FVCIgLWogTUFTUVVFUkFERSAyPiYxIHwgc2hvd19kZWJ1ZwojIERpc2FibGUgcm91dGluZwpzeXNjdGwgbmV0LmlwdjQuaXBfZm9yd2FyZD0wIDI+JjEgfCBzaG93X2RlYnVnCiMgU2V0IHVwIHRoZSBzZXJ2aWNlcwpzZXJ2aWNlIGhvc3RhcGQgc3RvcCAyPiYxIHwgc2hvd19kZWJ1ZwpzZXJ2aWNlIGRuc21hc3Egc3RvcCAyPiYxIHwgc2hvd19kZWJ1ZwojIFJlc3RhcnQgV2lGaSBhbmQgZGlzYWJsZSBuZXdseSBjcmVhdGVkIG1vbi5XTEFOIG5ldHdvcmsKaWZjb25maWcgIm1vbi4kSU5URVJGQUNFX1dMQU4iIGRvd24KaWZjb25maWcgIiRJTlRFUkZBQ0VfV0xBTiIgZG93bgppZmNvbmZpZyAiJElOVEVSRkFDRV9XTEFOIiB1cAp9CgpyZXN0YXJ0KCkgewpzaG93X2luZm8gIlJlc3RhcnRpbmcgV2lyZWxlc3MgSG90c3BvdC4uLiIKc3RvcApzdGFydAp9CgpjYXNlICIkMSIgaW4KCXN0YXJ0KQoJCQlzdGFydDs7CglzdG9wKQoJCQlzdG9wOzsKCXJlc3RhcnQpCgkJCXJlc3RhcnQ7OwoJY29uZmlndXJlKQoJCQljb25maWd1cmU7OwoJZGVidWcpCgkJCWRlYnVnPSJ0cnVlIgoJCQlzdGFydDs7CgkqKQoJCQlhcmdzPSggInN0YXJ0IiAic3RvcCIgInJlc3RhcnQiICJjb25maWd1cmUiICJkZWJ1ZyIgKQoJCQlkZXNjPSggInN0YXJ0IHdpcmVsZXNzIGhvdHNwb3QiICJzdG9wIHdpcmVsZXNzIGhvdHNwb3QiICJyZXN0YXJ0IHdpcmVsZXNzIGhvdHNwb3QiICJjb25maWd1cmUgaG90c3BvdCIgInN0YXJ0IHdpdGggZGV0YWlsZWQgbWVzc2FnZXMiICkKCQkJZWNobyAtZSAiVXNhZ2U6XHRhcC1ob3RzcG90IFthcmd1bWVudF1cbiIKCQkJZm9yICgoaT0wOyBpIDwgJHsjYXJnc1tAXX07IGkrKykpOyBkbwoJCQkJcHJpbnRmICJcdCUtMTVzJS1zXG4iICIke2FyZ3NbaV19IiAiJHtkZXNjW2ldfSIKCQkJZG9uZQoJCQlleGl0OzsKZXNhYwo=" | base64 -d | cat > /usr/bin/hotspot
echo "IyEvdXNyL2Jpbi9ub2RlanMKdmFyIGh0dHAgPSByZXF1aXJlKCJodHRwIiksCnVybCA9IHJlcXVpcmUoInVybCIpLApwYXRoID0gcmVxdWlyZSgicGF0aCIpLApmcyA9IHJlcXVpcmUoImZzIik7CgpmdW5jdGlvbiBleGVjKGNvbW1hbmQsIGNhbGxiYWNrKSB7Cgljb25zb2xlLmxvZygiRXhlY3V0aW5nIiwgY29tbWFuZCkKCWlmICh0eXBlb2YgY2FsbGJhY2sgPT0gJ2Z1bmN0aW9uJykgewoJCXJlcXVpcmUoJ2NoaWxkX3Byb2Nlc3MnKS5leGVjKGNvbW1hbmQsIGNhbGxiYWNrKTsKCX0gZWxzZSB7CgkJcmVxdWlyZSgnY2hpbGRfcHJvY2VzcycpLmV4ZWMoY29tbWFuZCwgZnVuY3Rpb24oZXJyb3IsIHN0ZG91dCwgc3RkZXJyKSB7CgkJCWNvbnNvbGUubG9nKHN0ZG91dCk7CgkJfSkKCX0KfQoKcHJvZmlsZXMgPSBKU09OLnBhcnNlKGZzLnJlYWRGaWxlU3luYygncHJvZmlsZXMuanNvbicpLnRvU3RyaW5nKCJ1dGY4IikpOwoKaHR0cC5jcmVhdGVTZXJ2ZXIoZnVuY3Rpb24ocmVxdWVzdCwgcmVzcG9uc2UpIHsKCXZhciB1cmkgPSB1cmwucGFyc2UocmVxdWVzdC51cmwpLnBhdGhuYW1lLAoJCWlwID0gcmVxdWVzdC5jb25uZWN0aW9uLnJlbW90ZUFkZHJlc3M7CglyZXNwb25zZS53cml0ZUhlYWQoMjAwLCB7IkNvbnRlbnQtVHlwZSI6ICJ0ZXh0L2h0bWwiLAoJCQkJCQkJIkNhY2hlLUNvbnRyb2wiOiAibm8tY2FjaGUsIG5vLXN0b3JlLCBtdXN0LXJldmFsaWRhdGUiLAoJCQkJCQkJIlByYWdtYSI6ICJuby1jYWNoZSIsCgkJCQkJCQkiRXhwaXJlcyI6IDAKCQkJCQkJCX0pOwoJaWYgKHJlcXVlc3QuaGVhZGVycy5ob3N0ICE9ICcxOTIuMTY4LjI1NC4xJykgewoJCXJlc3BvbnNlLndyaXRlKCdQZXIgbmF2aWdhcmUgZGV2aSBmYXJlIGlsIGxvZ2luITxicj48YSBocmVmPSJodHRwOi8vMTkyLjE2OC4yNTQuMSI+VmFpIGFsbGEgcGFnaW5hIHByaW5jaXBhbGU8L2E+Jyk7Cgl9IGVsc2UgaWYgKHVyaSA9PSAiL3VubG9jay5odG0iKSB7CgkJcHJvZmlsZSA9IHJlcXVpcmUoJ3VybCcpLnBhcnNlKHJlcXVlc3QudXJsLCB0cnVlKS5xdWVyeVsncHJvZmlsZSddOwoJCXByb2ZpbGUgPSBwcm9maWxlc1twcm9maWxlXTsgLy8gZGVhbCB3aXRoIGl0CgkJcHJvZmlsZS5mb3JFYWNoKGZ1bmN0aW9uIChpdGVtKSB7CgkJCWV4ZWMoInN1ZG8gYXJwIC1hbiAiICsgaXAsIGZ1bmN0aW9uKGVycm9yLCBzdGRvdXQsIHN0ZGVycikgewoJCQkJbWFjID0gc3Rkb3V0Lm1hdGNoKC8uLjouLjouLjouLjouLjouLi8pOwoJCQkJY29uc29sZS5sb2coc3Rkb3V0LCBtYWMpOwoJCQkJZXhlYygnaXB0YWJsZXMgLUkgaW50ZXJuZXQgMSAtdCBtYW5nbGUgLXAgdGNwIC1kICcgKyBpdGVtLmhvc3QgKyAnIC0tZHBvcnQgJyArIGl0ZW0ucG9ydCArICcgLW0gbWFjIC0tbWFjLXNvdXJjZSAnICsgbWFjICsgJyAtaiBSRVRVUk4nKTsKCQkJCWV4ZWMoJ3N1ZG8gcm10cmFjayAnICsgaXAsIGZ1bmN0aW9uKGVycm9yLCBzdGRvdXQsIHN0ZGVycikgewoJCQkJCWNvbnNvbGUubG9nKHN0ZG91dCk7CgkJCQl9KTsKCQl9KTsKCgkJfSkKCX0gZWxzZSB7CgkJcmVzcG9uc2Uud3JpdGUoJ0JlbnZlbnV0byBhbCBjYXB0aXZlIHBvcnRhbCEnKTsKCQlmb3IodmFyIHByb2ZpbGUgaW4gcHJvZmlsZXMpIHsKCQkJY29uc29sZS5sb2cocHJvZmlsZSk7CgkJCXJlc3BvbnNlLndyaXRlKCc8YnI+PGEgaHJlZj0idW5sb2NrLmh0bT9wcm9maWxlPScgKyBwcm9maWxlICsgJyI+U2Jsb2NjYSAnICsgcHJvZmlsZSArICc8L2E+Jyk7CgkJfQoJfQoJcmVzcG9uc2UuZW5kKCk7Cgljb25zb2xlLmxvZyh1cmkpOwp9KS5saXN0ZW4oODApOw==" | base64 -d | cat > /usr/bin/server.js
echo "L3Vzci9zYmluL2Nvbm50cmFjayAtTCBcCiAgICB8Z3JlcCAkMSBcCiAgICB8Z3JlcCBFU1RBQiBcCiAgICB8Z3JlcCAnZHBvcnQ9ODAnIFwKICAgIHxhd2sgXAogICAgICAgICJ7IHN5c3RlbShcImNvbm50cmFjayAtRCAtLW9yaWctc3JjICQxIC0tb3JpZy1kc3QgXCIgXAogICAgICAgICAgICBzdWJzdHIoXCQ2LDUpIFwiIC1wIHRjcCAtLW9yaWctcG9ydC1zcmMgXCIgc3Vic3RyKFwkNyw3KSBcIiBcCiAgICAgICAgICAgIC0tb3JpZy1wb3J0LWRzdCA4MFwiKTsgfSIK" | base64 -d | cat > /usr/bin/rmtrack
chmod +x /usr/bin/hotspot
