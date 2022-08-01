kak-session-name
===

This is a very, very simple [Kakoune][] plugin to default any unspecified 
session name to one generated using a random combination of names from [Moby's 
name generator][moby-ng].

[Kakoune]: https://kakoune.org
[moby-ng]: https://github.com/moby/moby/blob/master/pkg/namesgenerator/names-generator.go

The Moby NOTICES file has been reproduced in this repository for your 
consumption, minus parts not relevant to the program. In particular, the only 
parts relevant to this program are the lists of names and their comments. No 
other code is reproduced, as this is a very small Rust program. In addition,
the Docker license text is available under the DOCKER-LICENSE file.

Installation
---
Using [plug.kak][]:

    plug "nilium/kak-session-name" do %{
        cargo install --force --path .
    }

[plug.kak]: https://github.com/andreyorst/plug.kak

I couldn't tell you how best to set this up manually, I recommend using
[plug.kak][].
